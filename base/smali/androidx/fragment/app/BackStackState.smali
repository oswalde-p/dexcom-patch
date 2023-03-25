.class public final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ࡥ:[I

.field public final ࡦ:Ljava/lang/String;

.field public final ࡧ:I

.field public final ࡨ:[I

.field public final ࡫:Z

.field public final ࡭:Ljava/lang/CharSequence;

.field public final ࡱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫁:I

.field public final ᫆:I

.field public final ᫑:[I

.field public final ᫔:Ljava/lang/CharSequence;

.field public final ᫚:I

.field public final ᫛:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫁᫑;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫁᫑;-><init>(I)V

    sput-object v1, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡥ:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡳ:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->᫑:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡨ:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->᫚:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡦ:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ࡧ:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->᫁:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->࡭:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->᫆:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->᫔:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡱ:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->᫛:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackState;->࡫:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Liz/࡫࡭;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x5

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡥ:[I

    .line 4
    iget-boolean v0, p1, Liz/᫄࡯;->mAddToBackStack:Z

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡳ:Ljava/util/ArrayList;

    .line 6
    new-array v0, v4, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->᫑:[I

    .line 7
    new-array v0, v4, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡨ:[I

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v3, v4, :cond_4

    .line 8
    iget-object v0, p1, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫁ࡠ;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->ࡥ:[I

    const/4 v0, 0x1

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    iget v0, v5, Liz/᫁ࡠ;->ࡠ:I

    aput v0, v1, v2

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->ࡳ:Ljava/util/ArrayList;

    iget-object v0, v5, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, p0, Landroidx/fragment/app/BackStackState;->ࡥ:[I

    const/4 v0, 0x1

    add-int v2, v6, v0

    iget v0, v5, Liz/᫁ࡠ;->᫊:I

    aput v0, v7, v6

    const/4 v1, 0x1

    move v6, v2

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 12
    :cond_0
    iget v0, v5, Liz/᫁ࡠ;->᫃:I

    aput v0, v7, v2

    const/4 v2, 0x1

    move v1, v6

    :goto_3
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 13
    :cond_1
    iget v0, v5, Liz/᫁ࡠ;->᫕:I

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int v2, v1, v0

    .line 14
    iget v0, v5, Liz/᫁ࡠ;->ᫍ:I

    aput v0, v7, v1

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->᫑:[I

    iget-object v0, v5, Liz/᫁ࡠ;->᫜:Liz/᫘ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->ࡨ:[I

    iget-object v0, v5, Liz/᫁ࡠ;->ࡡ:Liz/᫘ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_2
    goto :goto_0

    .line 10
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p1, Liz/᫄࡯;->mTransition:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->᫚:I

    .line 18
    iget-object v0, p1, Liz/᫄࡯;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡦ:Ljava/lang/String;

    .line 19
    iget v0, p1, Liz/࡫࡭;->᫕:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ࡧ:I

    .line 20
    iget v0, p1, Liz/᫄࡯;->mBreadCrumbTitleRes:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->᫁:I

    .line 21
    iget-object v0, p1, Liz/᫄࡯;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->࡭:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Liz/᫄࡯;->mBreadCrumbShortTitleRes:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->᫆:I

    .line 23
    iget-object v0, p1, Liz/᫄࡯;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->᫔:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Liz/᫄࡯;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡱ:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Liz/᫄࡯;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->᫛:Ljava/util/ArrayList;

    .line 26
    iget-boolean v0, p1, Liz/᫄࡯;->mReorderingAllowed:Z

    iput-boolean v0, p0, Landroidx/fragment/app/BackStackState;->࡫:Z

    return-void

    .line 27
    :cond_5
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "3\u0007{\u0006J\u001c_8{TXp\u0011bm\u0013R"

    const/16 v2, -0x2d78

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, p1

    move v1, v6

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method private varargs ᫗ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡥ:[I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->᫑:[I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡨ:[I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget v0, p0, Landroidx/fragment/app/BackStackState;->᫚:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡦ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ࡧ:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Landroidx/fragment/app/BackStackState;->᫁:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->࡭:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    iget v0, p0, Landroidx/fragment/app/BackStackState;->᫆:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->᫔:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ࡱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackState;->࡫:Z

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x357 -> :sswitch_1
        0x11f5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67f86

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/BackStackState;->᫗ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6132a

    invoke-direct {p0, v0, v2}, Landroidx/fragment/app/BackStackState;->᫗ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/BackStackState;->᫗ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
