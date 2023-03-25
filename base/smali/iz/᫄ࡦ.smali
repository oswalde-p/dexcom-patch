.class public Liz/᫄ࡦ;
.super Landroid/widget/CursorAdapter;
.source "iz.\u1ac4\u0866"


# instance fields
.field public final synthetic ࡮:Liz/ࡰ᫃;

.field public final ᫅:I

.field public final synthetic ᫋:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic ᫒:Liz/᫉᫕;

.field public final ᫗:I


# direct methods
.method public constructor <init>(Liz/ࡰ᫃;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Liz/᫉᫕;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liz/᫄ࡦ;->࡮:Liz/ࡰ᫃;

    iput-object p5, p0, Liz/᫄ࡦ;->᫋:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p6, p0, Liz/᫄ࡦ;->᫒:Liz/᫉᫕;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 3
    iget-object v0, p1, Liz/ࡰ᫃;->mLabelColumn:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liz/᫄ࡦ;->᫅:I

    .line 4
    iget-object v0, p1, Liz/ࡰ᫃;->mIsCheckedColumn:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liz/᫄ࡦ;->᫗:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const v0, 0x1020014

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 2
    iget v0, p0, Liz/᫄ࡦ;->᫅:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Liz/᫄ࡦ;->᫋:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iget v0, p0, Liz/᫄ࡦ;->᫗:I

    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liz/᫄ࡦ;->࡮:Liz/ࡰ᫃;

    iget-object p1, v0, Liz/ࡰ᫃;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Liz/᫄ࡦ;->᫒:Liz/᫉᫕;

    iget p0, v0, Liz/᫉᫕;->ᫍ:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
