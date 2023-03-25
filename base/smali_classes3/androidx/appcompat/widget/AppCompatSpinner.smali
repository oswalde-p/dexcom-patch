.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Liz/ᪿࡣ;


# static fields
.field public static final ATTRS_ANDROID_SPINNERMODE:[I

.field public static final MAX_ITEMS_MEASURED:I = 0xf

.field public static final MODE_DIALOG:I = 0x0

.field public static final MODE_DROPDOWN:I = 0x1

.field public static final MODE_THEME:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mBackgroundTintHelper:Liz/᫝ᫎ;

.field public mDropDownWidth:I

.field public mForwardingListener:Liz/ᫌ᫁;

.field public mPopup:Liz/᫄᫁;

.field public final mPopupContext:Landroid/content/Context;

.field public final mPopupSet:Z

.field public mTempAdapter:Landroid/widget/SpinnerAdapter;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "wU\nvtO0cQ>[tHTQ~"

    const/16 v2, 0x4dbb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

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

    :goto_1
    if-eqz v9, :cond_0

    xor-int v0, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/appcompat/widget/AppCompatSpinner;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10102f1

    aput v0, v2, v1

    .line 1
    sput-object v2, Landroidx/appcompat/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    sget v1, Liz/ࡢ࡬࡭;->spinnerStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    sget v0, Liz/ࡢ࡬࡭;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 13

    move/from16 v12, p4

    .line 6
    move/from16 v5, p3

    move-object v9, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct {v7, v9, v6, v5}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v7}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    sget-object v0, Liz/᫖ࡲ;->Spinner:[I

    const/4 v10, 0x0

    invoke-static {v9, v6, v0, v5, v10}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v8

    .line 10
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, v7}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    move-object/from16 v1, p5

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Liz/᫂ࡰ;

    invoke-direct {v0, v9, v1}, Liz/᫂ࡰ;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 14
    :goto_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne v12, v0, :cond_6

    goto :goto_1

    .line 12
    :cond_0
    sget v0, Liz/᫖ࡲ;->Spinner_popupTheme:I

    invoke-virtual {v8, v0, v10}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Liz/᫂ࡰ;

    invoke-direct {v0, v9, v1}, Liz/᫂ࡰ;-><init>(Landroid/content/Context;I)V

    iput-object v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v9, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    invoke-virtual {v9, v6, v0, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v11

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v11

    :goto_2
    const-string v1, "f\u0015\u0014e\u0011\u000e\u0010\u007f\u0012o\u000c\u0004\u0008\u0007|\t"

    const/16 v3, -0x5611

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short p2, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p4

    xor-int/lit8 p3, v2, -0x1

    and-int p3, p3, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    or-int p3, p3, v0

    and-int v0, p3, p4

    or-int p3, p3, p4

    add-int v0, v0, p3

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p1, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\u0010;@6-g559c5\'\"$^\u001f+ -)\"\u001cp)%\u001d! \u0016\"{\u001d\u0011\u0011"

    const/16 v1, -0x4b73

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_2
    invoke-static {v3, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    move-object v4, p0

    .line 19
    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_4
    throw v0

    .line 18
    :goto_6
    if-eqz p0, :cond_6

    .line 19
    :cond_5
    :goto_7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_6
    const/4 v3, 0x1

    if-eqz v12, :cond_a

    if-eq v12, v3, :cond_9

    .line 33
    :goto_8
    sget v0, Liz/᫖ࡲ;->Spinner_android_entries:I

    invoke-virtual {v8, v0}, Liz/ᫌࡦ;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v1, v9, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 35
    sget v0, Liz/᫅᫕;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 36
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 37
    :cond_7
    invoke-virtual {v8}, Liz/ᫌࡦ;->recycle()V

    .line 38
    iput-boolean v3, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupSet:Z

    .line 39
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 41
    iput-object v4, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 42
    :cond_8
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    invoke-virtual {v0, v6, v5}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    return-void

    .line 21
    :cond_9
    new-instance v2, Liz/ᪿ࡫;

    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    invoke-direct {v2, v7, v0, v6, v5}, Liz/ᪿ࡫;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    sget-object v0, Liz/᫖ࡲ;->Spinner:[I

    invoke-static {v1, v6, v0, v5, v10}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v10

    .line 23
    sget v1, Liz/᫖ࡲ;->Spinner_android_dropDownWidth:I

    const/4 v0, -0x2

    invoke-virtual {v10, v1, v0}, Liz/ᫌࡦ;->getLayoutDimension(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 24
    sget v0, Liz/᫖ࡲ;->Spinner_android_popupBackground:I

    .line 25
    invoke-virtual {v10, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget v0, Liz/᫖ࡲ;->Spinner_android_prompt:I

    invoke-virtual {v8, v0}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ᪿ࡫;->᫊᫂(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v10}, Liz/ᫌࡦ;->recycle()V

    .line 29
    iput-object v2, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    .line 30
    new-instance v0, Liz/ࡥ᫅;

    invoke-direct {v0, v7, v7, v2, v3}, Liz/ࡥ᫅;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v0, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mForwardingListener:Liz/ᫌ᫁;

    goto :goto_8

    .line 31
    :cond_a
    new-instance v1, Liz/᫂ࡨ;

    invoke-direct {v1, v7}, Liz/᫂ࡨ;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    .line 32
    sget v0, Liz/᫖ࡲ;->Spinner_android_prompt:I

    invoke-virtual {v8, v0}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫂ࡨ;->᫊᫂(Ljava/lang/CharSequence;)V

    goto :goto_8
.end method

.method private varargs ᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1f

    .line 98
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_12

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 95
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫞᫁(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_0
    goto/16 :goto_12

    .line 93
    :sswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_0
    goto/16 :goto_12

    .line 94
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_1
    goto/16 :goto_12

    .line 92
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0, v1}, Liz/᫄᫁;->᫊᫂(Ljava/lang/CharSequence;)V

    .line 0
    :goto_2
    goto/16 :goto_12

    .line 90
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_12

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v0, v1}, Liz/᫄᫁;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :goto_3
    goto/16 :goto_12

    .line 86
    :cond_4
    invoke-super {p0, v1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_5

    .line 82
    iput v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 0
    :goto_4
    goto/16 :goto_12

    .line 83
    :cond_5
    invoke-super {p0, v1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_4

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_6

    .line 79
    invoke-interface {v0, v1}, Liz/᫄᫁;->setVerticalOffset(I)V

    .line 0
    :goto_5
    goto/16 :goto_12

    .line 80
    :cond_6
    invoke-super {p0, v1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_5

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_7

    .line 75
    invoke-interface {v0, v1}, Liz/᫄᫁;->᫃᫊(I)V

    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    invoke-interface {v0, v1}, Liz/᫄᫁;->setHorizontalOffset(I)V

    .line 0
    :goto_6
    goto/16 :goto_12

    .line 77
    :cond_7
    invoke-super {p0, v1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_6

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    invoke-super {p0, v1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_8
    goto/16 :goto_12

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-super {p0, v0}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_9
    goto/16 :goto_12

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/SpinnerAdapter;

    .line 62
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupSet:Z

    if-nez v0, :cond_b

    .line 63
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 0
    :cond_a
    :goto_7
    goto/16 :goto_12

    .line 64
    :cond_b
    invoke-super {p0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    :cond_c
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    new-instance v1, Liz/᫝᫐;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Liz/᫝᫐;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v3, v1}, Liz/᫄᫁;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_7

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/Adapter;

    .line 60
    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 0
    goto/16 :goto_12

    .line 56
    :sswitch_e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_e

    .line 57
    invoke-interface {v0}, Liz/᫄᫁;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->showPopup()V

    :cond_d
    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_12

    .line 59
    :cond_e
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_8

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mForwardingListener:Liz/ᫌ᫁;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0, v1}, Liz/ᫌ᫁;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_12

    .line 55
    :cond_f
    invoke-super {p0, v1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_9

    .line 51
    :sswitch_10
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 52
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Liz/᫄᫁;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->ࡦ:Z

    .line 0
    goto/16 :goto_12

    .line 53
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcelable;

    .line 45
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 46
    invoke-virtual {v1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 47
    iget-boolean v0, v1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->ࡦ:Z

    if-eqz v0, :cond_11

    .line 48
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 49
    new-instance v1, Liz/᫊᫃;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/᫊᫃;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 0
    :cond_11
    goto/16 :goto_12

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-super {p0, v4, v0}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_12

    .line 38
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    .line 0
    :cond_12
    goto/16 :goto_12

    .line 33
    :sswitch_13
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Liz/᫄᫁;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    invoke-interface {v0}, Liz/᫄᫁;->dismiss()V

    .line 0
    :cond_13
    goto/16 :goto_12

    .line 32
    :sswitch_14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Liz/᫄᫁;->࡯᫊()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    :goto_b
    goto/16 :goto_12

    .line 32
    :cond_14
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_b

    .line 31
    :sswitch_15
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 0
    goto/16 :goto_12

    .line 28
    :sswitch_16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_15

    .line 29
    invoke-interface {v0}, Liz/᫄᫁;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 0
    :goto_c
    goto/16 :goto_12

    .line 30
    :cond_15
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    .line 25
    :sswitch_17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_16

    .line 26
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 0
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_12

    .line 27
    :cond_16
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_d

    .line 22
    :sswitch_18
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_17

    .line 23
    invoke-interface {v0}, Liz/᫄᫁;->getVerticalOffset()I

    move-result v0

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_12

    .line 24
    :cond_17
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_e

    .line 19
    :sswitch_19
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    if-eqz v0, :cond_18

    .line 20
    invoke-interface {v0}, Liz/᫄᫁;->getHorizontalOffset()I

    move-result v0

    .line 0
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_12

    .line 21
    :cond_18
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_f

    .line 16
    :sswitch_1a
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 0
    :cond_19
    goto/16 :goto_12

    .line 15
    :sswitch_1b
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v0

    invoke-interface {v3, v1, v0}, Liz/᫄᫁;->࡭ࡰ(II)V

    .line 0
    goto/16 :goto_12

    .line 14
    :sswitch_1c
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Liz/᫄᫁;

    .line 0
    goto/16 :goto_12

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroid/widget/SpinnerAdapter;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-nez v10, :cond_1a

    .line 0
    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    .line 1
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {v10}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    const/16 v0, 0xf

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v0, v5, v3

    rsub-int/lit8 v0, v0, 0xf

    sub-int/2addr v3, v0

    .line 5
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v11, 0x0

    move-object v3, v11

    move v2, v8

    :goto_11
    if-ge v4, v5, :cond_1d

    .line 6
    invoke-interface {v10, v4}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v8, :cond_1b

    move-object v3, v11

    move v8, v0

    .line 7
    :cond_1b
    invoke-interface {v10, v4, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1c
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :cond_1d
    if-eqz v9, :cond_1e

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1e
    move v8, v2

    goto :goto_10

    .line 0
    :cond_1f
    :goto_12
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_1b
        0xb -> :sswitch_1a
        0xc -> :sswitch_19
        0xd -> :sswitch_18
        0xe -> :sswitch_17
        0xf -> :sswitch_16
        0x10 -> :sswitch_15
        0x11 -> :sswitch_14
        0x12 -> :sswitch_13
        0x13 -> :sswitch_12
        0x14 -> :sswitch_11
        0x15 -> :sswitch_10
        0x16 -> :sswitch_f
        0x17 -> :sswitch_e
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
        0x768 -> :sswitch_3
        0x769 -> :sswitch_2
        0xff6 -> :sswitch_1
        0xff7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f6c3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5207

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58647

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Liz/᫄᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1481

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫁;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266f1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615c4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c80

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x768

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbfe0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7e2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bdc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f08

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65348

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce43

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed36

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6dc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb892

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af55

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8fb

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1338f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49066

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667d0

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a0d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x462c0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f1d3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showPopup()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a56

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->᫁᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
