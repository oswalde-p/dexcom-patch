.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemData()Liz/ᫌ᫅;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Liz/࡯࡬࡭;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Liz/࡯࡬࡭;->performItemAction(Landroid/view/MenuItem;Liz/ࡦ᫛;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c88

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;->࡮᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;->࡮᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
