.class public Liz/᫁᫑;
.super Ljava/lang/Object;
.source "iz.\u1ac1\u1ad1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic ࡱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liz/᫁᫑;->ࡱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/᫁᫑;->ࡱ:I

    packed-switch v0, :pswitch_data_0

    .line 10
    new-array v0, v1, [Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 0
    :goto_0
    goto :goto_2

    .line 6
    :pswitch_0
    new-array v0, v1, [Landroidx/fragment/app/FragmentState;

    goto :goto_0

    .line 7
    :pswitch_1
    new-array v0, v1, [Landroidx/fragment/app/FragmentManagerState;

    goto :goto_0

    .line 8
    :pswitch_2
    new-array v0, v1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    goto :goto_0

    .line 9
    :pswitch_3
    new-array v0, v1, [Landroidx/fragment/app/BackStackState;

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcel;

    iget v0, p0, Liz/᫁᫑;->ࡱ:I

    packed-switch v0, :pswitch_data_1

    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 0
    :goto_1
    goto :goto_2

    .line 1
    :pswitch_4
    new-instance v0, Landroidx/fragment/app/FragmentState;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 2
    :pswitch_5
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 3
    :pswitch_6
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 4
    :pswitch_7
    new-instance v0, Landroidx/fragment/app/BackStackState;

    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2fc -> :sswitch_1
        0xa34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62d2f

    invoke-direct {p0, v0, v1}, Liz/᫁᫑;->࡫᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20a9b

    invoke-direct {p0, v0, v2}, Liz/᫁᫑;->࡫᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁᫑;->࡫᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
