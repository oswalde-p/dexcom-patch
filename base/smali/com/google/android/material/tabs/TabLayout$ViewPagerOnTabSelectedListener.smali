.class public Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method private varargs ᫑࡬᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44a6d

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->᫑࡬᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64ad5

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->᫑࡬᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3027f

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->᫑࡬᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->᫑࡬᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
