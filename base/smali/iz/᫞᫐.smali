.class public abstract Liz/᫞᫐;
.super Landroid/widget/BaseAdapter;
.source "iz.\u1ade\u1ad0"

# interfaces
.implements Landroid/widget/Filterable;
.implements Liz/᫁᫏;


# static fields
.field public static final FLAG_AUTO_REQUERY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x2


# instance fields
.field public mAutoRequery:Z

.field public mChangeObserver:Liz/ࡣࡪ;

.field public mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCursorFilter:Liz/ࡤ᫁;

.field public mDataSetObserver:Landroid/database/DataSetObserver;

.field public mDataValid:Z

.field public mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

.field public mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Liz/᫞᫐;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Liz/᫞᫐;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Liz/᫞᫐;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void

    .line 3
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private varargs ᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    iget-object v0, p0, Liz/᫞᫐;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, v1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v3

    .line 0
    :goto_0
    goto/16 :goto_f

    .line 59
    :cond_0
    iget-object v3, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    iget-boolean v0, p0, Liz/᫞᫐;->mDataValid:Z

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    .line 53
    iget-object v1, p0, Liz/᫞᫐;->mContext:Landroid/content/Context;

    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, v2}, Liz/᫞᫐;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 54
    :cond_1
    iget-object v1, p0, Liz/᫞᫐;->mContext:Landroid/content/Context;

    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v3, v1, v0}, Liz/᫞᫐;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 0
    goto/16 :goto_f

    .line 55
    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "Vaf\\[d\u001ch\u000bWX^T\u000ePaUUPR\u0007ZT\u0004KILASGLJ3"

    const/16 v1, -0x4161

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 56
    :cond_4
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "dWW`\u000c^RX]SJ\u0005SQNZ\u007fAC|?<FE=;uL<8@pD73l/@<<79e.7b8\",(\""

    const/16 v1, 0x5485

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 48
    iget-boolean v2, p0, Liz/᫞᫐;->mDataValid:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_7

    .line 49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    iget-object v1, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Liz/᫞᫐;->mRowIDColumn:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 0
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f

    .line 50
    :cond_7
    goto :goto_4

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    iget-boolean v0, p0, Liz/᫞᫐;->mDataValid:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 47
    iget-object v3, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    .line 0
    :goto_5
    goto/16 :goto_f

    .line 47
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 42
    :sswitch_5
    iget-object v0, p0, Liz/᫞᫐;->mCursorFilter:Liz/ࡤ᫁;

    if-nez v0, :cond_9

    .line 43
    new-instance v0, Liz/ࡤ᫁;

    invoke-direct {v0, p0}, Liz/ࡤ᫁;-><init>(Liz/᫁᫏;)V

    iput-object v0, p0, Liz/᫞᫐;->mCursorFilter:Liz/ࡤ᫁;

    .line 44
    :cond_9
    iget-object v3, p0, Liz/᫞᫐;->mCursorFilter:Liz/ࡤ᫁;

    .line 0
    goto/16 :goto_f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    iget-boolean v0, p0, Liz/᫞᫐;->mDataValid:Z

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez v3, :cond_a

    .line 40
    iget-object v1, p0, Liz/᫞᫐;->mContext:Landroid/content/Context;

    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, v2}, Liz/᫞᫐;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 41
    :cond_a
    iget-object v1, p0, Liz/᫞᫐;->mContext:Landroid/content/Context;

    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v3, v1, v0}, Liz/᫞᫐;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 0
    :goto_6
    goto/16 :goto_f

    .line 41
    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    .line 36
    :sswitch_7
    iget-boolean v0, p0, Liz/᫞᫐;->mDataValid:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    .line 37
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_d

    const-string v3, ""

    .line 0
    :goto_8
    goto/16 :goto_f

    .line 35
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/database/Cursor;

    .line 33
    invoke-virtual {p0, v0}, Liz/᫞᫐;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 0
    :cond_e
    goto/16 :goto_f

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/database/Cursor;

    .line 21
    iget-object v3, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    if-ne v5, v3, :cond_f

    const/4 v3, 0x0

    .line 0
    :goto_9
    goto/16 :goto_f

    .line 21
    :cond_f
    if-eqz v3, :cond_11

    .line 22
    iget-object v0, p0, Liz/᫞᫐;->mChangeObserver:Liz/ࡣࡪ;

    if-eqz v0, :cond_10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    :cond_10
    iget-object v0, p0, Liz/᫞᫐;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 24
    :cond_11
    iput-object v5, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    if-eqz v5, :cond_14

    .line 25
    iget-object v0, p0, Liz/᫞᫐;->mChangeObserver:Liz/ࡣࡪ;

    if-eqz v0, :cond_12

    invoke-interface {v5, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    :cond_12
    iget-object v0, p0, Liz/᫞᫐;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_13

    invoke-interface {v5, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_13
    const-string v4, "\u0007\u0010\n"

    const/16 v2, 0x599e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liz/᫞᫐;->mRowIDColumn:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Liz/᫞᫐;->mDataValid:Z

    .line 29
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    :goto_a
    goto :goto_9

    .line 29
    :cond_14
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Liz/᫞᫐;->mRowIDColumn:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Liz/᫞᫐;->mDataValid:Z

    .line 32
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_a

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/FilterQueryProvider;

    .line 20
    iput-object v0, p0, Liz/᫞᫐;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .line 0
    goto/16 :goto_f

    .line 18
    :sswitch_c
    iget-boolean v0, p0, Liz/᫞᫐;->mAutoRequery:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 19
    iget-object v0, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫞᫐;->mDataValid:Z

    .line 0
    :cond_15
    goto/16 :goto_f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/database/Cursor;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Liz/᫞᫐;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 0
    goto/16 :goto_f

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/database/Cursor;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 16
    :goto_b
    invoke-virtual {p0, v2, v1, v0}, Liz/᫞᫐;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 0
    goto/16 :goto_f

    :cond_16
    const/4 v0, 0x2

    goto :goto_b

    :sswitch_f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/database/Cursor;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    add-int v2, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v2, v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    const/4 v0, 0x2

    or-int/2addr v7, v0

    .line 4
    iput-boolean v1, p0, Liz/᫞᫐;->mAutoRequery:Z

    .line 5
    :goto_c
    if-eqz v4, :cond_17

    move v6, v1

    .line 6
    :cond_17
    iput-object v4, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    .line 7
    iput-boolean v6, p0, Liz/᫞᫐;->mDataValid:Z

    .line 8
    iput-object v5, p0, Liz/᫞᫐;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_1b

    const-string v9, "\tTQ"

    const/16 v2, -0x40e5

    const/16 v8, -0xe7e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v5, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_d
    iput v0, p0, Liz/᫞᫐;->mRowIDColumn:I

    const/4 v0, 0x2

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_1a

    .line 10
    new-instance v0, Liz/ࡣࡪ;

    invoke-direct {v0, p0}, Liz/ࡣࡪ;-><init>(Liz/᫞᫐;)V

    iput-object v0, p0, Liz/᫞᫐;->mChangeObserver:Liz/ࡣࡪ;

    .line 11
    new-instance v0, Liz/ᫎࡨ;

    invoke-direct {v0, p0}, Liz/ᫎࡨ;-><init>(Liz/᫞᫐;)V

    iput-object v0, p0, Liz/᫞᫐;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 13
    :goto_e
    if-eqz v6, :cond_19

    .line 14
    iget-object v0, p0, Liz/᫞᫐;->mChangeObserver:Liz/ࡣࡪ;

    if-eqz v0, :cond_18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    :cond_18
    iget-object v0, p0, Liz/᫞᫐;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 0
    :cond_19
    goto :goto_f

    .line 11
    :cond_1a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liz/᫞᫐;->mChangeObserver:Liz/ࡣࡪ;

    .line 13
    iput-object v0, p0, Liz/᫞᫐;->mDataSetObserver:Landroid/database/DataSetObserver;

    goto :goto_e

    .line 9
    :cond_1b
    const/4 v0, -0x1

    goto :goto_d

    .line 5
    :cond_1c
    iput-boolean v6, p0, Liz/᫞᫐;->mAutoRequery:Z

    goto :goto_c

    .line 2
    :sswitch_10
    iget-object v3, p0, Liz/᫞᫐;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .line 0
    goto :goto_f

    .line 1
    :sswitch_11
    iget-object v3, p0, Liz/᫞᫐;->mCursor:Landroid/database/Cursor;

    .line 0
    :goto_f
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0x270 -> :sswitch_9
        0x2de -> :sswitch_8
        0x509 -> :sswitch_7
        0x567 -> :sswitch_6
        0x5a8 -> :sswitch_5
        0x606 -> :sswitch_4
        0x60a -> :sswitch_3
        0x7e0 -> :sswitch_2
        0x867 -> :sswitch_1
        0xe5b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2bb4e

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2bdc

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32462

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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

    const v0, 0x26c49

    invoke-direct {p0, v0, v2}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f25e

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getFilterQueryProvider()Landroid/widget/FilterQueryProvider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2066d

    invoke-direct {p0, v0, v2}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53a49

    invoke-direct {p0, v0, v2}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
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

    const v0, 0x5651d

    invoke-direct {p0, v0, v2}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78f09

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc5

    invoke-direct {p0, v0, v2}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onContentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41555

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31935

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cdf

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a5d

    invoke-direct {p0, v0, v1}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫐;->᫑ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
