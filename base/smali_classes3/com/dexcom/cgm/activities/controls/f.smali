.class public final synthetic Lcom/dexcom/cgm/activities/controls/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/controls/f;->a:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    return-void
.end method

.method private varargs ᫉᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/f;->a:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    invoke-static {v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->e(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb17
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x791b9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/f;->᫉᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/controls/f;->᫉᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
