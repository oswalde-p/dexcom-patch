.class public Lcom/google/android/material/navigation/NavigationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡳ᫚࡭;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫂ࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡯࡬࡭;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb6a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x286cb

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView$1;->᫂ࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4edae

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView$1;->᫂ࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView$1;->᫂ࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
