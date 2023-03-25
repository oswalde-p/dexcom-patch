.class public Liz/ࡣ࡬࡭;
.super Liz/᫚ࡥ;
.source "iz.\u0863\u086c\u086d"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final SAVED_BACK_STACK_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SAVED_CANCELABLE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SAVED_STYLE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SAVED_THEME:Ljava/lang/String; = ""

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field public mBackStackId:I

.field public mCancelable:Z

.field public mCreatingDialog:Z

.field public mDialog:Landroid/app/Dialog;

.field public mDialogCreated:Z

.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mDismissed:Z

.field public mHandler:Landroid/os/Handler;

.field public mObserver:Liz/᫋᫐;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad0<",
            "Liz/\u1ac6\u1ac3;",
            ">;"
        }
    .end annotation
.end field

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mShownByMe:Z

.field public mShowsDialog:Z

.field public mStyle:I

.field public mTheme:I

.field public mViewDestroyed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "\u0015J~1uJ\u001dKRf\u000ek\u0014"

    const v1, 0x892545

    const v0, 0x893f59

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡣ࡬࡭;->SAVED_THEME:Ljava/lang/String;

    const-string v4, "_mdsqlh?y{\u0002uo"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v3

    const v1, 0x6997b299

    const v0, -0x326d9d8b

    xor-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    const v1, 0x1d3bb56e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

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

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡣ࡬࡭;->SAVED_STYLE:Ljava/lang/String;

    const-string v5, "\u0018n\u0015\u0013>(sr#G?\u000f\u0001B\u0011w:\u000em"

    const v1, 0x68f6724e

    const v0, 0x4a2c613

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x6c54ef76

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v4, 0xe33e2cb

    const v0, -0xe3386e3

    xor-int/2addr v4, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡣ࡬࡭;->SAVED_SHOWS_DIALOG:Ljava/lang/String;

    const-string v2, "[\u0010:n6\ra\u0002\u0007\u001e\u0016=\u000f\u0013\u0005:e\u00062\r@"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    const v0, 0x5656432c

    xor-int/2addr v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡣ࡬࡭;->SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String;

    const-string v3, "\u0019%\u001e+#\u001c\u001an#\u0010(\u0016\u0010n\u0017\u000e461\u001c8$:*"

    const v0, 0x30a14e5b

    const v2, 0x59cd5b1f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x696c3b1c

    xor-int/2addr v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡣ࡬࡭;->SAVED_DIALOG_STATE_TAG:Ljava/lang/String;

    const-string v8, "jvkxtmg<damabh\\\\e]"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v4

    const v1, 0x968a330

    const v0, 0x14530a95

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡣ࡬࡭;->SAVED_CANCELABLE:Ljava/lang/String;

    const-string v4, "b\n\u001bO\u0004\u0004\u0004b\u000fz\u001ew4\u0006D\ti4n"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v0, 0x7856f99

    const v1, -0x49d46dc1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v5, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    const v1, -0x4e516111

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
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

    aget-short v1, v1, v0

    move v0, v8

    add-int v3, v8, v0

    mul-int v0, v4, v7

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡣ࡬࡭;->SAVED_BACK_STACK_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Liz/᫚ࡥ;-><init>()V

    .line 2
    new-instance v0, Liz/᫝ࡱ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Liz/᫝ࡱ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mDismissRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Liz/᫞᫑;

    invoke-direct {v0, p0}, Liz/᫞᫑;-><init>(Liz/ࡣ࡬࡭;)V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Liz/ࡤ;

    invoke-direct {v0, p0}, Liz/ࡤ;-><init>(Liz/ࡣ࡬࡭;)V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Liz/ࡣ࡬࡭;->mStyle:I

    .line 6
    iput v1, p0, Liz/ࡣ࡬࡭;->mTheme:I

    .line 7
    iput-boolean v2, p0, Liz/ࡣ࡬࡭;->mCancelable:Z

    .line 8
    iput-boolean v2, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Liz/ࡣ࡬࡭;->mBackStackId:I

    .line 10
    new-instance v0, Liz/᫆ࡳ;

    invoke-direct {v0, p0}, Liz/᫆ࡳ;-><init>(Liz/ࡣ࡬࡭;)V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mObserver:Liz/᫋᫐;

    .line 11
    iput-boolean v1, p0, Liz/ࡣ࡬࡭;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Liz/᫚ࡥ;-><init>(I)V

    .line 13
    new-instance v0, Liz/᫝ࡱ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Liz/᫝ࡱ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mDismissRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Liz/᫞᫑;

    invoke-direct {v0, p0}, Liz/᫞᫑;-><init>(Liz/ࡣ࡬࡭;)V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    new-instance v0, Liz/ࡤ;

    invoke-direct {v0, p0}, Liz/ࡤ;-><init>(Liz/ࡣ࡬࡭;)V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Liz/ࡣ࡬࡭;->mStyle:I

    .line 17
    iput v1, p0, Liz/ࡣ࡬࡭;->mTheme:I

    .line 18
    iput-boolean v2, p0, Liz/ࡣ࡬࡭;->mCancelable:Z

    .line 19
    iput-boolean v2, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Liz/ࡣ࡬࡭;->mBackStackId:I

    .line 21
    new-instance v0, Liz/᫆ࡳ;

    invoke-direct {v0, p0}, Liz/᫆ࡳ;-><init>(Liz/ࡣ࡬࡭;)V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mObserver:Liz/᫋᫐;

    .line 22
    iput-boolean v1, p0, Liz/ࡣ࡬࡭;->mDialogCreated:Z

    return-void
.end method

.method public static synthetic access$000(Liz/ࡣ࡬࡭;)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a5f0

    invoke-static {v0, v1}, Liz/ࡣ࡬࡭;->ࡰࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic access$100(Liz/ࡣ࡬࡭;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c47c

    invoke-static {v0, v1}, Liz/ࡣ࡬࡭;->ࡰࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public static synthetic access$200(Liz/ࡣ࡬࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6740

    invoke-static {v0, v1}, Liz/ࡣ࡬࡭;->ࡰࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private dismissInternal(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43f11

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepareDialog(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mDialogCreated:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iput-boolean v3, p0, Liz/ࡣ࡬࡭;->mCreatingDialog:Z

    .line 4
    invoke-virtual {p0, p1}, Liz/ࡣ࡬࡭;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    .line 5
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Liz/ࡣ࡬࡭;->mStyle:I

    invoke-virtual {p0, v1, v0}, Liz/ࡣ࡬࡭;->setupDialog(Landroid/app/Dialog;I)V

    .line 7
    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    :cond_1
    iget-object v1, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mCancelable:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object v1, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Liz/ࡣ࡬࡭;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    iget-object v1, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Liz/ࡣ࡬࡭;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iput-boolean v3, p0, Liz/ࡣ࡬࡭;->mDialogCreated:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Liz/ࡣ࡬࡭;->mCreatingDialog:Z

    .line 16
    throw v0

    .line 15
    :goto_0
    iput-boolean v2, p0, Liz/ࡣ࡬࡭;->mCreatingDialog:Z

    .line 16
    :cond_3
    return-void
.end method

.method public static varargs ࡰࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡣ࡬࡭;

    .line 3
    iget-boolean v0, v0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡣ࡬࡭;

    .line 2
    iget-object v0, v0, Liz/ࡣ࡬࡭;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡣ࡬࡭;

    .line 1
    iget-object v0, v0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Liz/᫚ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/content/DialogInterface;

    .line 90
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mViewDestroyed:Z

    if-nez v0, :cond_22

    const/4 v0, 0x3

    .line 91
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MK DMFAJIt74>=53m3;=i\r1(24+\t4\"\',#+0Z"

    const/16 v1, -0xbe3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "e\u0013\u0003\n\u0011\n\u0014\u001bt\n\u0018\u000c\u0013\u0012 "

    const/16 v2, -0x1031

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

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0, v0}, Liz/ࡣ࡬࡭;->dismissInternal(ZZ)V

    goto/16 :goto_12

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/content/DialogInterface;

    .line 0
    goto/16 :goto_12

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 73
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_3
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mShownByMe:Z

    .line 76
    iget-object v1, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez v2, :cond_4

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Liz/ࡣ࡬࡭;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 80
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Liz/ࡣ࡬࡭;->onDismiss(Landroid/content/DialogInterface;)V

    .line 82
    :cond_4
    :goto_2
    iput-boolean v3, p0, Liz/ࡣ࡬࡭;->mViewDestroyed:Z

    .line 83
    iget v0, p0, Liz/ࡣ࡬࡭;->mBackStackId:I

    if-ltz v0, :cond_6

    .line 84
    invoke-virtual {p0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v2

    iget v1, p0, Liz/ࡣ࡬࡭;->mBackStackId:I

    goto :goto_3

    .line 81
    :cond_5
    iget-object v1, p0, Liz/ࡣ࡬࡭;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 84
    :goto_3
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_4
    invoke-virtual {v2, v1, v3}, Liz/࡫᫞;->popBackStack(II)V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Liz/ࡣ࡬࡭;->mBackStackId:I

    goto/16 :goto_12

    .line 86
    :cond_6
    invoke-virtual {p0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Liz/᫄࡯;->remove(Liz/᫚ࡥ;)Liz/᫄࡯;

    if-eqz v4, :cond_7

    .line 88
    invoke-virtual {v0}, Liz/᫄࡯;->commitAllowingStateLoss()I

    goto/16 :goto_12

    .line 89
    :cond_7
    invoke-virtual {v0}, Liz/᫄࡯;->commit()I

    goto/16 :goto_12

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mShownByMe:Z

    .line 70
    invoke-virtual {v2}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0, v1}, Liz/᫄࡯;->add(Liz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    .line 72
    invoke-virtual {v0}, Liz/᫄࡯;->commitNow()V

    .line 0
    goto/16 :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mShownByMe:Z

    .line 65
    invoke-virtual {v2}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0, v1}, Liz/᫄࡯;->add(Liz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    .line 67
    invoke-virtual {v0}, Liz/᫄࡯;->commit()I

    .line 0
    goto/16 :goto_12

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/᫄࡯;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mShownByMe:Z

    .line 60
    invoke-virtual {v3, p0, v2}, Liz/᫄࡯;->add(Liz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    .line 61
    iput-boolean v1, p0, Liz/ࡣ࡬࡭;->mViewDestroyed:Z

    .line 62
    invoke-virtual {v3}, Liz/᫄࡯;->commit()I

    move-result v0

    iput v0, p0, Liz/ࡣ࡬࡭;->mBackStackId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_12

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/app/Dialog;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    .line 0
    :goto_5
    goto/16 :goto_12

    .line 50
    :cond_8
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x18

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    :cond_9
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_5

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x2

    .line 45
    invoke-static {v9}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o\u0003\u0013\u0014\n\u0010\nC\u0018\u001a \u0014\u000eI\u000c\u001a\u0011M#\u0018\u0016\u001f\u0018S\u001b%)W|#\u001c(,%\u00052\")0)3:f"

    const/16 v2, 0x129a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v4, v1

    invoke-virtual {v12, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\t^Z\u000c"

    const/16 v3, 0x3fd5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v11, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u000b\u001a"

    const/16 v4, -0x6c69

    const/16 v3, -0x16ec

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v2, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, ":>;]<f_.[\u007f\u000f vz_"

    const/16 v1, -0x92d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v11, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_f
    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_11
    iput v7, p0, Liz/ࡣ࡬࡭;->mStyle:I

    if-eq v7, v9, :cond_12

    const/4 v0, 0x3

    if-ne v7, v0, :cond_13

    :cond_12
    const v0, 0x1030059

    .line 48
    iput v0, p0, Liz/ࡣ࡬࡭;->mTheme:I

    :cond_13
    if-eqz v6, :cond_14

    .line 49
    iput v6, p0, Liz/ࡣ࡬࡭;->mTheme:I

    .line 0
    :cond_14
    goto/16 :goto_12

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    .line 0
    goto/16 :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    iput-boolean v1, p0, Liz/ࡣ࡬࡭;->mCancelable:Z

    .line 43
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 0
    :cond_15
    goto/16 :goto_12

    .line 40
    :sswitch_a
    invoke-virtual {p0}, Liz/ࡣ࡬࡭;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 0
    goto/16 :goto_12

    .line 41
    :cond_16
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "U{t\u0001\u0005}]\u000bz\u0002\t\u0002\u000c\u0013?"

    const/16 v3, -0x2500

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

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_17
    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/r|q~*ww{&meyg!a\u001fBf]gi`&"

    const/16 v3, -0x684c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_19
    goto :goto_f

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 39
    :sswitch_b
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mDialogCreated:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_12

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 0
    :goto_11
    goto/16 :goto_12

    .line 38
    :cond_1b
    const/4 v5, 0x0

    goto :goto_11

    .line 34
    :sswitch_d
    invoke-super {p0}, Liz/᫚ࡥ;->onStop()V

    .line 35
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1c

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 0
    :cond_1c
    goto/16 :goto_12

    .line 26
    :sswitch_e
    invoke-super {p0}, Liz/᫚ࡥ;->onStart()V

    .line 27
    iget-object v1, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mViewDestroyed:Z

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 30
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Liz/ࡱ᫒;->set(Landroid/view/View;Liz/᫃᫆;)V

    .line 32
    invoke-static {v0, p0}, Liz/ࡤ᫃;->set(Landroid/view/View;Liz/ࡥࡣ;)V

    .line 33
    invoke-static {v0, p0}, Liz/᫙ࡩ;->set(Landroid/view/View;Liz/ࡦ᫗;)V

    .line 0
    :cond_1d
    goto/16 :goto_12

    .line 22
    :sswitch_f
    invoke-super {p0}, Liz/᫚ࡥ;->onDetach()V

    .line 23
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mShownByMe:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    .line 25
    :cond_1e
    invoke-virtual {p0}, Liz/᫚ࡥ;->getViewLifecycleOwnerLiveData()Liz/᫘᫙;

    move-result-object v1

    iget-object v0, p0, Liz/ࡣ࡬࡭;->mObserver:Liz/᫋᫐;

    invoke-virtual {v1, v0}, Liz/᫘᫙;->removeObserver(Liz/᫋᫐;)V

    .line 0
    goto :goto_12

    .line 13
    :sswitch_10
    invoke-super {p0}, Liz/᫚ࡥ;->onDestroyView()V

    .line 14
    iget-object v2, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mViewDestroyed:Z

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Liz/ࡣ࡬࡭;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    :cond_1f
    iput-object v1, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mDialogCreated:Z

    .line 0
    :cond_20
    goto :goto_12

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-super {p0, v0}, Liz/᫚ࡥ;->onAttach(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Liz/᫚ࡥ;->getViewLifecycleOwnerLiveData()Liz/᫘᫙;

    move-result-object v1

    iget-object v0, p0, Liz/ࡣ࡬࡭;->mObserver:Liz/᫋᫐;

    invoke-virtual {v1, v0}, Liz/᫘᫙;->observeForever(Liz/᫋᫐;)V

    .line 11
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mShownByMe:Z

    if-nez v0, :cond_21

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mDismissed:Z

    .line 0
    :cond_21
    goto :goto_12

    .line 7
    :sswitch_12
    invoke-super {p0}, Liz/᫚ࡥ;->createFragmentContainer()Liz/ࡡ᫁;

    move-result-object v0

    .line 8
    new-instance v5, Liz/ࡢ᫉;

    invoke-direct {v5, p0, v0}, Liz/ࡢ᫉;-><init>(Liz/ࡣ࡬࡭;Liz/ࡡ᫁;)V

    .line 0
    goto :goto_12

    .line 6
    :sswitch_13
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mCancelable:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    .line 5
    :sswitch_14
    iget v0, p0, Liz/ࡣ࡬࡭;->mTheme:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    .line 4
    :sswitch_15
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    .line 3
    :sswitch_16
    iget-object v5, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    .line 0
    goto :goto_12

    :sswitch_17
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Liz/ࡣ࡬࡭;->dismissInternal(ZZ)V

    .line 0
    goto :goto_12

    :sswitch_18
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Liz/ࡣ࡬࡭;->dismissInternal(ZZ)V

    .line 0
    :cond_22
    :goto_12
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x8 -> :sswitch_12
        0x4d -> :sswitch_11
        0x57 -> :sswitch_10
        0x58 -> :sswitch_f
        0x67 -> :sswitch_e
        0x68 -> :sswitch_d
        0xb3 -> :sswitch_c
        0xb4 -> :sswitch_b
        0xb5 -> :sswitch_a
        0xb6 -> :sswitch_9
        0xb7 -> :sswitch_8
        0xb8 -> :sswitch_7
        0xb9 -> :sswitch_6
        0xba -> :sswitch_5
        0xbb -> :sswitch_4
        0xbc -> :sswitch_3
        0xc6 -> :sswitch_2
        0xaba -> :sswitch_1
        0xb0e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createFragmentContainer()Liz/ࡡ᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6683

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫁;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856f

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d8

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTheme()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f9

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCancelable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f0

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e98

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13e2b

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Liz/᫚ࡥ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liz/ࡣ࡬࡭;->mHandler:Landroid/os/Handler;

    .line 3
    iget v0, p0, Liz/᫚ࡥ;->mContainerId:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    if-eqz p1, :cond_6

    const-string v2, "s\u007ft\u0002}vpE}}\u0002sk"

    const/16 v1, 0x7156

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Liz/ࡣ࡬࡭;->mStyle:I

    const-string v2, "S_Tae^X-na]dc"

    const/16 v1, -0x4bb8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Liz/ࡣ࡬࡭;->mTheme:I

    const-string v5, "WcXeaZT)QNZNOUIIRJ"

    const/16 v4, -0x3a86

    const/16 v3, -0x6fb7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mCancelable:Z

    .line 7
    iget-boolean v7, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    const-string v10, "ftkzxsoF\u0001v~\u0008\u0005V|u\u0002\u0006~"

    const/16 v4, -0x1f08

    const/16 v3, -0xd1f

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

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    const/4 v7, -0x1

    const-string v3, "lxmzvoi>ecdkRr^_fC]"

    const/16 v5, 0x5806

    const/16 v4, 0x109d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v1, v9, v4

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Liz/ࡣ࡬࡭;->mBackStackId:I

    :cond_6
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wcfJ1l\u0007o}O+\u000b\u0019p\u0010\u000e9\u0019T\u001d}+\u001eM\u001e/\u0014[Jhoc)T\u0010+~JR,C"

    const/16 v4, -0x3f2f

    const/16 v3, -0x6c1e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "\u00030 \'.\'18\u0012\'5)0/="

    const/16 v2, 0x1c09

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

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_2
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Liz/᫚ࡥ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡣ࡬࡭;->getTheme()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x229bc

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf64c

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ba47

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x52af

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 12

    .line 1
    invoke-super {p0, p1}, Liz/᫚ࡥ;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 2
    iget-boolean v8, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    const/4 v7, 0x2

    const-string v4, ";hX_f_ipJ_mahgu"

    const/16 v3, -0x5040

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_0

    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mCreatingDialog:Z

    if-eqz v0, :cond_6

    .line 8
    :cond_0
    invoke-static {v7}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0003\u0002\u0012\u0013\t\u000f\tB\u0010\u0006\u001f\u0016\u001d\u001dI\u0014\u001a\u0013\u001a\u0010$\u0016$R\u001a$(V{\"\u001b\'+$\u00041!(/(29e"

    const/16 v3, -0x5290

    const/16 v2, -0x4bc7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-boolean v0, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    if-nez v0, :cond_3

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n\u001an^\u0007bs\u001d\u0019\u0001gD|\u001a=kfn9\u0010\tJ"

    const/16 v2, -0x544d

    const/16 v1, -0x753b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v0, v2, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    :goto_2
    if-eqz v11, :cond_2

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 12
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jgd?C\u0004\u001dQ*\u001a9S*+/\ts<X^!XWA"

    const/16 v2, -0x7789

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5
    :goto_3
    return-object v6

    .line 3
    :cond_6
    invoke-direct {p0, p1}, Liz/ࡣ࡬࡭;->prepareDialog(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v7}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V\u0019F\u0018\u0003\u001cRn\u0013R$\u000c7Kw\u000bD3`sX\u0008\'z=)Aj\u0014*-w\r\u0011=U|i3"

    const/16 v4, -0x62d

    const/16 v3, -0x57a4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v3, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0006|z\\I>+8\u0001\\e7Dy\u001aw`W\u00122"

    const/16 v3, -0x320e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_9
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    :cond_a
    return-object v6
.end method

.method public onHasView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x720db

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Liz/᫚ࡥ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "{\u0008|\n\u000e\u0007\u0001Uvzq{\u0006|g{y\u0001quu"

    const/16 v3, 0x6b6e

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

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

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

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "\u0010\u001c\u0011\u001e\u001a\u0013\ra\u001a\u0007\u001b\t\u0007e\n\u0001\u000b\r\u0004n\u000fz\r|"

    const/16 v2, -0x5ebe

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

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

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_3
    iget v6, p0, Liz/ࡣ࡬࡭;->mStyle:I

    if-eqz v6, :cond_4

    const-string v5, "-\u0015iB(Qxj)5Car"

    const/16 v2, -0x784

    const/16 v4, -0x4080

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_4
    iget v6, p0, Liz/ࡣ࡬࡭;->mTheme:I

    if-eqz v6, :cond_8

    const-string v4, "w\u0004x\u0006\u0002ztI\u0003uqxo"

    const/16 v3, 0x2ecd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    :goto_4
    if-eqz v3, :cond_5

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 9
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_8
    iget-boolean v6, p0, Liz/ࡣ࡬࡭;->mCancelable:Z

    if-nez v6, :cond_a

    const-string v3, "TbYhfa]4NM[QT\\RTOI"

    const/16 v2, -0x721a

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 11
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_a
    iget-boolean v4, p0, Liz/ࡣ࡬࡭;->mShowsDialog:Z

    if-nez v4, :cond_b

    const-string v3, "\u0017#\u0018%!\u001a\u0014h!\u0015\u001b\"\u001dl\u0011\u0008\u0012\u0014\u000b"

    const/16 v1, -0x23da

    const/16 v2, -0x2ab

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_b
    iget v5, p0, Liz/ࡣ࡬࡭;->mBackStackId:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_c

    const-string v4, "drixvqmDmmpyb\u0005ru~]y"

    const/16 v3, -0x703a

    const/16 v2, -0x4dd8

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

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7208e

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a54

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Liz/᫚ࡥ;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v5, "iujwslf;s`tb`?cZdf]HhTfV"

    const/16 v4, -0x324b

    const/16 v3, -0x26b9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Liz/᫚ࡥ;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const-string v4, "\\0o8b\u0013[i^wEJrU`#\u000f\'ATV\rbH"

    const/16 v3, -0x49b8

    const/16 v2, -0x4687

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

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Liz/ࡣ࡬࡭;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ba61

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public setCancelable(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e9a

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x32010

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStyle(II)V
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

    const/16 v0, 0x29b6

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ba65

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show(Liz/᫄࡯;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe22f

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public show(Liz/࡫᫞;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ba67

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showNow(Liz/࡫᫞;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x534fb

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ࡬࡭;->ᪿࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
