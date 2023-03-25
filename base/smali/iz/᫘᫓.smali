.class public Liz/᫘᫓;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u1ad3"


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:Liz/᫘᫓;

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:Liz/᫘᫓;

.field public static final ACTION_CLEAR_FOCUS:Liz/᫘᫓;

.field public static final ACTION_CLEAR_SELECTION:Liz/᫘᫓;

.field public static final ACTION_CLICK:Liz/᫘᫓;

.field public static final ACTION_COLLAPSE:Liz/᫘᫓;

.field public static final ACTION_CONTEXT_CLICK:Liz/᫘᫓;

.field public static final ACTION_COPY:Liz/᫘᫓;

.field public static final ACTION_CUT:Liz/᫘᫓;

.field public static final ACTION_DISMISS:Liz/᫘᫓;

.field public static final ACTION_EXPAND:Liz/᫘᫓;

.field public static final ACTION_FOCUS:Liz/᫘᫓;

.field public static final ACTION_HIDE_TOOLTIP:Liz/᫘᫓;

.field public static final ACTION_IME_ENTER:Liz/᫘᫓;

.field public static final ACTION_LONG_CLICK:Liz/᫘᫓;

.field public static final ACTION_MOVE_WINDOW:Liz/᫘᫓;

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Liz/᫘᫓;

.field public static final ACTION_NEXT_HTML_ELEMENT:Liz/᫘᫓;

.field public static final ACTION_PAGE_DOWN:Liz/᫘᫓;

.field public static final ACTION_PAGE_LEFT:Liz/᫘᫓;

.field public static final ACTION_PAGE_RIGHT:Liz/᫘᫓;

.field public static final ACTION_PAGE_UP:Liz/᫘᫓;

.field public static final ACTION_PASTE:Liz/᫘᫓;

.field public static final ACTION_PRESS_AND_HOLD:Liz/᫘᫓;

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Liz/᫘᫓;

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:Liz/᫘᫓;

.field public static final ACTION_SCROLL_BACKWARD:Liz/᫘᫓;

.field public static final ACTION_SCROLL_DOWN:Liz/᫘᫓;

.field public static final ACTION_SCROLL_FORWARD:Liz/᫘᫓;

.field public static final ACTION_SCROLL_LEFT:Liz/᫘᫓;

.field public static final ACTION_SCROLL_RIGHT:Liz/᫘᫓;

.field public static final ACTION_SCROLL_TO_POSITION:Liz/᫘᫓;

.field public static final ACTION_SCROLL_UP:Liz/᫘᫓;

.field public static final ACTION_SELECT:Liz/᫘᫓;

.field public static final ACTION_SET_PROGRESS:Liz/᫘᫓;

.field public static final ACTION_SET_SELECTION:Liz/᫘᫓;

.field public static final ACTION_SET_TEXT:Liz/᫘᫓;

.field public static final ACTION_SHOW_ON_SCREEN:Liz/᫘᫓;

.field public static final ACTION_SHOW_TOOLTIP:Liz/᫘᫓;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mAction:Ljava/lang/Object;

.field public final mCommand:Liz/ࡣ᫕;

.field public final mId:I

.field public final mViewCommandArgumentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Liz/\u0860\u1add;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v4, "?\u000fyA\\mYB\u0017\u0011Ut1 \u0004\u0016"

    const/16 v3, -0x240e

    const/16 v2, -0x4056

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫘᫓;->TAG:Ljava/lang/String;

    .line 1
    const-class v2, Liz/ࡢ᫕;

    const-class v3, Liz/᫄᫕;

    new-instance v1, Liz/᫘᫓;

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_FOCUS:Liz/᫘᫓;

    .line 2
    new-instance v1, Liz/᫘᫓;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_CLEAR_FOCUS:Liz/᫘᫓;

    .line 3
    new-instance v1, Liz/᫘᫓;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SELECT:Liz/᫘᫓;

    .line 4
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_CLEAR_SELECTION:Liz/᫘᫓;

    .line 5
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_CLICK:Liz/᫘᫓;

    .line 6
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_LONG_CLICK:Liz/᫘᫓;

    .line 7
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x40

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_ACCESSIBILITY_FOCUS:Liz/᫘᫓;

    .line 8
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x80

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Liz/᫘᫓;

    .line 9
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x100

    invoke-direct {v1, v0, v8, v3}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Liz/᫘᫓;

    .line 10
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x200

    invoke-direct {v1, v0, v8, v3}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Liz/᫘᫓;

    .line 11
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x400

    invoke-direct {v1, v0, v8, v2}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_NEXT_HTML_ELEMENT:Liz/᫘᫓;

    .line 12
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x800

    invoke-direct {v1, v0, v8, v2}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_PREVIOUS_HTML_ELEMENT:Liz/᫘᫓;

    .line 13
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x1000

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SCROLL_FORWARD:Liz/᫘᫓;

    .line 14
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x2000

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SCROLL_BACKWARD:Liz/᫘᫓;

    .line 15
    new-instance v1, Liz/᫘᫓;

    const/16 v0, 0x4000

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_COPY:Liz/᫘᫓;

    .line 16
    new-instance v1, Liz/᫘᫓;

    const v0, 0x8000

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_PASTE:Liz/᫘᫓;

    .line 17
    new-instance v1, Liz/᫘᫓;

    const/high16 v0, 0x10000

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_CUT:Liz/᫘᫓;

    .line 18
    new-instance v2, Liz/᫘᫓;

    const-class v1, Liz/᫒᫑;

    const/high16 v0, 0x20000

    invoke-direct {v2, v0, v8, v1}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v2, Liz/᫘᫓;->ACTION_SET_SELECTION:Liz/᫘᫓;

    .line 19
    new-instance v1, Liz/᫘᫓;

    const/high16 v0, 0x40000

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_EXPAND:Liz/᫘᫓;

    .line 20
    new-instance v1, Liz/᫘᫓;

    const/high16 v0, 0x80000

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_COLLAPSE:Liz/᫘᫓;

    .line 21
    new-instance v1, Liz/᫘᫓;

    const/high16 v0, 0x100000

    invoke-direct {v1, v0, v8}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;)V

    sput-object v1, Liz/᫘᫓;->ACTION_DISMISS:Liz/᫘᫓;

    .line 22
    new-instance v2, Liz/᫘᫓;

    const-class v1, Liz/᫅ࡩ;

    const/high16 v0, 0x200000

    invoke-direct {v2, v0, v8, v1}, Liz/᫘᫓;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v2, Liz/᫘᫓;->ACTION_SET_TEXT:Liz/᫘᫓;

    .line 23
    new-instance v1, Liz/᫘᫓;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020036

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SHOW_ON_SCREEN:Liz/᫘᫓;

    .line 26
    new-instance v1, Liz/᫘᫓;

    .line 27
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020037

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    const-class v6, Liz/᫙ࡠ;

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SCROLL_TO_POSITION:Liz/᫘᫓;

    .line 29
    new-instance v1, Liz/᫘᫓;

    .line 30
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020038

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SCROLL_UP:Liz/᫘᫓;

    .line 31
    new-instance v1, Liz/᫘᫓;

    .line 32
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020039

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SCROLL_LEFT:Liz/᫘᫓;

    .line 33
    new-instance v1, Liz/᫘᫓;

    .line 34
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SCROLL_DOWN:Liz/᫘᫓;

    .line 35
    new-instance v1, Liz/᫘᫓;

    .line 36
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SCROLL_RIGHT:Liz/᫘᫓;

    .line 37
    new-instance v1, Liz/᫘᫓;

    .line 38
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020046

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_PAGE_UP:Liz/᫘᫓;

    .line 39
    new-instance v1, Liz/᫘᫓;

    .line 40
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020047

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_PAGE_DOWN:Liz/᫘᫓;

    .line 41
    new-instance v1, Liz/᫘᫓;

    .line 42
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020048

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_PAGE_LEFT:Liz/᫘᫓;

    .line 43
    new-instance v1, Liz/᫘᫓;

    .line 44
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020049

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_PAGE_RIGHT:Liz/᫘᫓;

    .line 45
    new-instance v1, Liz/᫘᫓;

    .line 46
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_CONTEXT_CLICK:Liz/᫘᫓;

    .line 47
    new-instance v1, Liz/᫘᫓;

    .line 48
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Liz/ᫎ᫒;

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SET_PROGRESS:Liz/᫘᫓;

    .line 49
    new-instance v1, Liz/᫘᫓;

    .line 50
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020042

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Liz/᫋ࡧ;

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_MOVE_WINDOW:Liz/᫘᫓;

    .line 51
    new-instance v1, Liz/᫘᫓;

    .line 52
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020044

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_SHOW_TOOLTIP:Liz/᫘᫓;

    .line 53
    new-instance v1, Liz/᫘᫓;

    .line 54
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020045

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v1, Liz/᫘᫓;->ACTION_HIDE_TOOLTIP:Liz/᫘᫓;

    .line 55
    new-instance v2, Liz/᫘᫓;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 56
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_0
    const v4, 0x102004a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v2, Liz/᫘᫓;->ACTION_PRESS_AND_HOLD:Liz/᫘᫓;

    .line 57
    new-instance v7, Liz/᫘᫓;

    if-lt v0, v1, :cond_0

    .line 58
    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_0
    const v9, 0x1020054

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    sput-object v7, Liz/᫘᫓;->ACTION_IME_ENTER:Liz/᫘᫓;

    return-void

    .line 56
    :cond_1
    move-object v3, v8

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Liz/ࡣ᫕;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u0860\u1add;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Liz/\u0863\u1ad5;",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u0860\u1add;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Liz/᫘᫓;->mId:I

    .line 7
    iput-object p4, p0, Liz/᫘᫓;->mCommand:Liz/ࡣ᫕;

    if-nez p1, :cond_0

    .line 8
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Liz/᫘᫓;->mAction:Ljava/lang/Object;

    .line 10
    :goto_0
    iput-object p5, p0, Liz/᫘᫓;->mViewCommandArgumentClass:Ljava/lang/Class;

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Liz/᫘᫓;->mAction:Ljava/lang/Object;

    goto :goto_0
.end method

.method private varargs ࡭᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 9
    :sswitch_0
    iget-object v0, p0, Liz/᫘᫓;->mAction:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    instance-of v0, v3, Liz/᫘᫓;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    check-cast v3, Liz/᫘᫓;

    .line 6
    iget-object v1, p0, Liz/᫘᫓;->mAction:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 7
    iget-object v0, v3, Liz/᫘᫓;->mAction:Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, v3, Liz/᫘᫓;->mAction:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :sswitch_2
    iget-object v0, p0, Liz/᫘᫓;->mAction:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 0
    goto :goto_2

    .line 2
    :sswitch_3
    iget-object v0, p0, Liz/᫘᫓;->mAction:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡣ᫕;

    .line 1
    new-instance v0, Liz/᫘᫓;

    iget v2, p0, Liz/᫘᫓;->mId:I

    iget-object p0, p0, Liz/᫘᫓;->mViewCommandArgumentClass:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Liz/᫘᫓;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liz/ࡣ᫕;Ljava/lang/Class;)V

    .line 0
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createReplacementAction(Ljava/lang/CharSequence;Liz/ࡣ᫕;)Liz/᫘᫓;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Liz/᫘᫓;->࡭᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫓;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6bd74

    invoke-direct {p0, v0, v1}, Liz/᫘᫓;->࡭᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Liz/᫘᫓;->࡭᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e246

    invoke-direct {p0, v0, v1}, Liz/᫘᫓;->࡭᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2985d

    invoke-direct {p0, v0, v1}, Liz/᫘᫓;->࡭᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public perform(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Liz/᫘᫓;->mCommand:Liz/ࡣ᫕;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Liz/᫘᫓;->mViewCommandArgumentClass:Ljava/lang/Class;

    if-eqz v1, :cond_8

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ᫝;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p2}, Liz/ࡠ᫝;->setBundle(Landroid/os/Bundle;)V

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v0

    .line 5
    :goto_0
    iget-object v0, p0, Liz/᫘᫓;->mViewCommandArgumentClass:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v3, "a3<_"

    const/16 v2, -0x1ee5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v3

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    xor-int/2addr v9, v2

    :goto_3
    if-eqz v11, :cond_1

    xor-int v0, v9, v11

    and-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_2
    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 5
    :cond_4
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 7
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n\u000b\u0014\u0018\n\nF\u001c\u0010A\u0008\u001c\u0002\u0001\u0014\u0014\u001eY\u001e+\"#\u0018&\u0015Q*\u001d!\u0016N\u0011;1@9*4;g$.$70]\u0015)>Q\u001eKBC8F5\u0013E;B;4>]$\u000b"

    const/16 v2, -0x4fb3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v10, v3

    :goto_7
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_5
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "K:9\u0001GhxlqoCnkm]o"

    const/16 v1, -0x1de8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 4
    :goto_9
    move-object v4, v0

    .line 8
    :cond_8
    :goto_a
    iget-object v0, p0, Liz/᫘᫓;->mCommand:Liz/ࡣ᫕;

    invoke-interface {v0, p1, v4}, Liz/ࡣ᫕;->perform(Landroid/view/View;Liz/ࡠ᫝;)Z

    move-result v0

    return v0

    :cond_9
    return v2
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫓;->࡭᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
