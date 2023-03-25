.class public Liz/ࡤ᫁;
.super Landroid/widget/Filter;
.source "iz.\u0864\u1ac1"


# instance fields
.field public ᫛:Liz/᫁᫏;


# direct methods
.method public constructor <init>(Liz/᫁᫏;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡤ᫁;->᫛:Liz/᫁᫏;

    return-void
.end method

.method private varargs ᫑᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/Filter$FilterResults;

    .line 8
    iget-object v0, p0, Liz/ࡤ᫁;->᫛:Liz/᫁᫏;

    check-cast v0, Liz/᫞᫐;

    invoke-virtual {v0}, Liz/᫞᫐;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 9
    iget-object v1, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 10
    iget-object v0, p0, Liz/ࡤ᫁;->᫛:Liz/᫁᫏;

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v0, v1}, Liz/᫁᫏;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Liz/ࡤ᫁;->᫛:Liz/᫁᫏;

    invoke-interface {v0, v1}, Liz/᫁᫏;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 5
    iput-object v1, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 0
    :goto_0
    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Liz/ࡤ᫁;->᫛:Liz/᫁᫏;

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v0, v1}, Liz/᫁᫏;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 0
    :cond_1
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b63

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫁;->᫑᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫁;->᫑᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter$FilterResults;

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5af3d

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫁;->᫑᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫁;->᫑᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
