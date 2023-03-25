.class public Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;
.super Landroid/widget/BaseAdapter;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final BULLET:Ljava/lang/String; = ""

.field public static final DATE_HEADER_ITEMVIEWTYPE:I = 0x1

.field public static final OTHER_ITEMVIEWTYPE:I = 0x2

.field public static final USEREVENT_ITEMVIEWTYPE:I

.field public static s_itemViewTypeToIntMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m_eventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m_inflater:Landroid/view/LayoutInflater;

.field public m_onClickListener:Landroid/view/View$OnClickListener;

.field public m_showDeleteButtons:Z

.field public m_todayEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation
.end field

.field public m_twoDaysAgoEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation
.end field

.field public m_yesterdayEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\u3015"

    const/16 v2, -0x7016

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->BULLET:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->s_itemViewTypeToIntMap:Ljava/util/HashMap;

    const-class v1, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->s_itemViewTypeToIntMap:Ljava/util/HashMap;

    const-class v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->s_itemViewTypeToIntMap:Ljava/util/HashMap;

    const-class v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 9

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_showDeleteButtons:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_eventList:Ljava/util/ArrayList;

    const-string v4, "\u001b\u000f&\u001b \u001e\u0008\u0011\u0015\u000c\u0011\u0005\u0017\u0007\u0013"

    const/16 v3, -0x3a8d

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    add-int v2, v8, v0

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

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_inflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private getExerciseDurationTime(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13378

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getIndexedAppiumID(Ljava/lang/String;II)I
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

    const v0, 0xe17d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private handleExerciseEvent(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf5fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleHealthEvent(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xb881

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateEventFields(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x3c35c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateViewHolder(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x6b9b8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepareViewHolderAndConvertView(Landroid/view/ViewGroup;Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Ljava/lang/Class;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x74932

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private setViewHolderForHeader(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1337f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setViewHolderForOther(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4a4d5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setViewHolderForUserEvent(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x385e4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAppiumIDs(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5d848

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_1
    sget-object v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->s_itemViewTypeToIntMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v0, :cond_1

    new-instance v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;-><init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;)V

    invoke-direct {v6, v4, v2, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->prepareViewHolderAndConvertView(Landroid/view/ViewGroup;Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/dexcom/cgm/model/UserEvent;

    if-ne v3, v1, :cond_0

    invoke-direct {v6, v5, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->updateAppiumIDs(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)V

    :cond_0
    invoke-direct {v6, v5, v2, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->populateViewHolder(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Ljava/lang/Class;)V

    goto/16 :goto_20

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->s_itemViewTypeToIntMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/model/UserEvent;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_20

    :cond_2
    int-to-long v0, v2

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_eventList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_6
    iget-object v0, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_eventList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    invoke-virtual {v6, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/dexcom/cgm/model/UserEvent;

    if-nez v1, :cond_3

    goto/16 :goto_20

    :cond_3
    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_todayEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_todayEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    :goto_2
    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$200(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    const-string v4, "0,(-089-"

    const/16 v3, -0x4ec6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v9, v8}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getIndexedAppiumID(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$400(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    const-string v10, "_YSg[e\\TM"

    const/16 v4, -0x5641

    const/16 v11, -0x7d5e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v4, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v9, v8}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getIndexedAppiumID(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    const-string v13, ",($*,;,<4<A7>>0"

    const/16 v10, -0x78fb

    const/16 v4, -0x204

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v2, v12, v3

    or-int v1, v12, v3

    add-int/2addr v2, v1

    sub-int/2addr v13, v2

    move v2, v11

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_3

    :cond_5
    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_yesterdayEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_yesterdayEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x2

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_twoDaysAgoEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_2

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v2, v9, v8}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getIndexedAppiumID(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$600(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    const-string v3, " \u001a\u0014\u0018\u0018&\u0012\u0019\u001b\r"

    const/16 v2, -0x1ff3

    const/16 v4, -0x5f5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    add-int v2, v12, v3

    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    sub-int/2addr v1, v11

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v2, v9, v8}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getIndexedAppiumID(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$100(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v5

    const-string v13, ",IF!j1fv*N"

    const/16 v10, 0x273b

    const/16 v4, 0x5804

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v11, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short v16, v2, v1

    mul-int v2, v3, v11

    and-int v1, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v1, v2

    or-int v13, v16, v1

    xor-int/lit8 v2, v16, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v13, v2

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_9
    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v2, v9, v8}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getIndexedAppiumID(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setId(I)V

    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$300(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v7

    const-string v5, "uqmx}ryxs"

    const/16 v4, 0x3b2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v9, v8}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getIndexedAppiumID(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setId(I)V

    goto/16 :goto_20

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    invoke-virtual {v6, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventType:[I

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v3, v2

    const-string v9, "\u000f"

    const/16 v7, 0x23d3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    or-int v4, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v9, v2}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eq v5, v4, :cond_15

    const/4 v2, 0x2

    if-eq v5, v2, :cond_10

    const/4 v2, 0x3

    if-eq v5, v2, :cond_f

    const/4 v2, 0x4

    if-eq v5, v2, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k\u0006\u000c\u000f\u000b\u000c\u000c\u0010\u0003tt1\u0008\u0007y\u0008F\r\u001f\u000f\u0019 i"

    const/16 v3, -0x7c14

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "\t9\'/4\u0007\'00*,2\u0004 ))t\u0017\u0013!$\u0014 "

    const/16 v2, 0x5d4b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v2, v9, v5

    :goto_9
    if-eqz v3, :cond_b

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_c

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_a

    :cond_c
    goto :goto_8

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v8}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_20

    :cond_e
    invoke-direct {v6, v8, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->handleHealthEvent(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Lcom/dexcom/cgm/model/UserEvent;)V

    goto/16 :goto_20

    :cond_f
    invoke-direct {v6, v8, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->handleExerciseEvent(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Lcom/dexcom/cgm/model/UserEvent;)V

    goto/16 :goto_20

    :cond_10
    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v3

    sget-object v2, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-ne v3, v2, :cond_13

    sget v18, Lcom/dexcom/cgm/activities/R$drawable;->ic_fast_dose_gray_24_dp:I

    sget p0, Lcom/dexcom/cgm/activities/R$string;->insulin_fast_dose:I

    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v13

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v9

    const-string v2, "\u0003\u0007t\u0013"

    const/16 v4, -0x7dcc

    const/16 v5, -0x2a54

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v14, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v15, v2, v1

    move/from16 v16, v14

    move v2, v14

    :goto_d
    if-eqz v2, :cond_11

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_d

    :cond_11
    mul-int v2, v4, v9

    :goto_e
    if-eqz v2, :cond_12

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_e

    :cond_12
    or-int v1, v15, v16

    xor-int/lit8 v15, v15, -0x1

    xor-int/lit8 v2, v16, -0x1

    or-int/2addr v15, v2

    and-int/2addr v1, v15

    add-int v1, v1, v17

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_c

    :cond_13
    sget v18, Lcom/dexcom/cgm/activities/R$drawable;->ic_long_acting_dose:I

    sget p0, Lcom/dexcom/cgm/activities/R$string;->insulin_long_dose:I

    goto/16 :goto_b

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->unit:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->populateEventFields(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_15
    sget v18, Lcom/dexcom/cgm/activities/R$drawable;->ic_carbs_gray_24_dp:I

    sget p0, Lcom/dexcom/cgm/activities/R$string;->carbs_text:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v7

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const-string v9, "O\u000e"

    const/16 v4, -0xa36

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v9, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->gram:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->populateEventFields(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    invoke-virtual {v6, v5}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$800(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$800(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->getAppiumID()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v6}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getCount()I

    move-result v3

    const/4 v2, -0x2

    :goto_f
    if-eqz v2, :cond_16

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_16
    if-ne v5, v3, :cond_34

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$900(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v2, v1}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$900(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_20

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    invoke-virtual {v6, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$700(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$700(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;->getAppiumID()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setId(I)V

    goto/16 :goto_20

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Class;

    sget-object v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->s_itemViewTypeToIntMap:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "@ZX\\^g_\u0012\\hZcma^q\u001bpvnd="

    const/16 v5, 0x37a0

    const/16 v4, 0x3b19

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_17

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_17
    goto :goto_10

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "\u0008N<:; H_coqm;\n\u001b\tX\t\t\r,2B"

    const/16 v4, -0x1813

    const/16 v2, -0x6025

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v5, v9

    xor-int/2addr v1, v10

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_12

    :cond_19
    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_event_history_other_row:I

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dexcom/cgm/activities/R$id;->txt_row_other:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$802(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->row_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$902(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    goto :goto_13

    :cond_1a
    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_event_history_header_row:I

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dexcom/cgm/activities/R$id;->txt_row_header_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$702(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_13

    :cond_1b
    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_event_history_row:I

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dexcom/cgm/activities/R$id;->row_event_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$202(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->img_row_event:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$302(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->txt_row_event_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$402(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->txt_row_event_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$502(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->txt_row_event_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$602(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->img_row_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$102(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$100(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1d
    goto/16 :goto_20

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Class;

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->s_itemViewTypeToIntMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    goto/16 :goto_20

    :cond_1e
    invoke-direct {v6, v4, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->setViewHolderForOther(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)V

    goto/16 :goto_20

    :cond_1f
    invoke-direct {v6, v4, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->setViewHolderForHeader(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)V

    goto/16 :goto_20

    :cond_20
    invoke-static {v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$100(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_showDeleteButtons:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {v6, v4, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->setViewHolderForUserEvent(ILcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)V

    goto/16 :goto_20

    :cond_21
    const/16 v1, 0x8

    goto :goto_14

    :sswitch_d
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$300(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$400(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$600(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :sswitch_e
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Lcom/dexcom/cgm/model/UserEvent;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$300(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->ic_health_gray_24_dp:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$400(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_15
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$600(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :pswitch_0
    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_alcohol:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15

    :pswitch_1
    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_cycle:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15

    :pswitch_2
    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_feel_high:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15

    :pswitch_3
    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_illness:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15

    :pswitch_4
    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_feel_low:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15

    :pswitch_5
    invoke-static {v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_stress:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15

    :sswitch_f
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lcom/dexcom/cgm/model/UserEvent;

    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$300(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->ic_exercise_gray_24_dp:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$400(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_25

    const/16 v1, 0x8

    if-eq v2, v1, :cond_24

    const/16 v1, 0x9

    if-eq v2, v1, :cond_23

    :goto_16
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getExerciseDurationTime(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v11, "]\u953cD"

    const/16 v4, -0x2950

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v14, v2, v1

    move v11, v10

    move v2, v4

    :goto_18
    if-eqz v2, :cond_22

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_18

    :cond_22
    or-int v3, v14, v11

    xor-int/lit8 v2, v14, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_17

    :cond_23
    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_heavy:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_16

    :cond_24
    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_medium:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_16

    :cond_25
    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_light:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_16

    :cond_26
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v2, v8}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_27
    invoke-static {v7}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;->access$600(Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :sswitch_10
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v3, "Y"

    const/16 v2, -0x2eb7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v4}, Landroid/support/wearable/complications/c;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "%\\"

    const/16 v3, -0x69c7

    const/16 v2, -0x51c2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    div-int/lit8 v10, v0, 0x3c

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    rem-int/lit8 v5, v0, 0x3c

    const-string v4, ""

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-nez v10, :cond_29

    move-object v9, v4

    :goto_19
    if-nez v5, :cond_28

    move-object v6, v4

    :goto_1a
    if-lez v10, :cond_2a

    if-lez v5, :cond_2a

    const-string v3, "\n"

    const/16 v2, 0x3625

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1b

    :cond_28
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->minutes:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_29
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->hours:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v3, v2, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_2a
    if-nez v10, :cond_2b

    if-lez v5, :cond_2b

    move-object v4, v6

    goto :goto_1c

    :cond_2b
    if-lez v10, :cond_2d

    if-nez v5, :cond_2d

    move-object v4, v9

    goto :goto_1c

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v6}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2d
    :goto_1c
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_time_and_duration_text:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_12
    iget-boolean v2, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_showDeleteButtons:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    iput-boolean v2, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_showDeleteButtons:Z

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_20

    :sswitch_13
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_eventList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_todayEvents:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_yesterdayEvents:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_twoDaysAgoEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lcom/dexcom/cgm/model/UserEvent;

    if-nez v1, :cond_2e

    goto :goto_1d

    :cond_2e
    check-cast v7, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_todayEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_1e
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_30

    xor-long v2, v4, v8

    and-long/2addr v4, v8

    const/4 v1, 0x1

    shl-long v8, v4, v1

    move-wide v4, v2

    goto :goto_1e

    :cond_30
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_yesterdayEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_twoDaysAgoEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_eventList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v5, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;-><init>()V

    iget-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_eventList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Lcom/dexcom/cgm/model/UserEvent;

    if-ne v2, v1, :cond_32

    move-object v1, v3

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getDate()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v1, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->addEvent(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_33
    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getEventList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_eventList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_20

    :sswitch_15
    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->m_showDeleteButtons:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_34
    :goto_20
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x509 -> :sswitch_6
        0x606 -> :sswitch_5
        0x60a -> :sswitch_4
        0x60b -> :sswitch_3
        0x7e0 -> :sswitch_2
        0x7e4 -> :sswitch_1
        0x867 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x361df

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x73aac

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfbfe

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60740

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x5b719

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c190

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfe5b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDeleteButtonVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public remove(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEventsList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13374

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toggleShowDeleteButtons()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd61

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
