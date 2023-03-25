.class public Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;
.super Ljava/lang/Object;
.source "AcceptDenyDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mIconRes:I

.field public mMessage:Ljava/lang/String;

.field public mShowNegativeButton:Z

.field public mShowPositiveButton:Z

.field public mTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder$1;

    invoke-direct {v0}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder$1;-><init>()V

    sput-object v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/view/AcceptDenyDialogFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private varargs ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    check-cast v1, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    move-object v2, p0

    .line 0
    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iput-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    move-object v2, p0

    .line 0
    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    iput-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    move-object v2, p0

    .line 0
    goto/16 :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    move-object v2, p0

    .line 0
    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iput v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    move-object v2, p0

    .line 0
    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/support/wearable/view/AcceptDenyDialog;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-boolean v6, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    const-string v5, "\t\u001b\u0019\u0018\u0012\u0010l\t\u0012\u0012\u0002\n\u007f\u000c8\u0005\u000c\t\t3\u0001\u0001\u0005/pr,y\u007fut\'}miq\"vsdb\u001dsdna\u0018Ykihb`d"

    const/16 v4, -0x1e12

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v7, v8}, Landroid/support/wearable/view/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v7, v8}, Landroid/support/wearable/view/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 0
    :cond_2
    goto/16 :goto_3

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :sswitch_8
    new-instance v0, Landroid/support/wearable/view/AcceptDenyDialogFragment;

    invoke-direct {v0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->apply(Landroid/support/wearable/view/AcceptDenyDialogFragment;)Landroid/support/wearable/view/AcceptDenyDialogFragment;

    move-result-object v2

    .line 0
    goto/16 :goto_3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/view/AcceptDenyDialogFragment;

    .line 1
    invoke-virtual {v2}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_5

    .line 2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v2, v7}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_5
    const-string v4, "#\u0002w\t\u0004HH:}93a8\u000fA\u001b|;/\u007f"

    const/16 v6, -0xbe7

    const/16 v5, -0x58f5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    add-int v10, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v10, v0

    or-int v3, v1, v10

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    :goto_1
    if-eqz v12, :cond_6

    xor-int v0, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_7
    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {v7, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 0
    :goto_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x357 -> :sswitch_1
        0x11f5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Landroid/support/wearable/view/AcceptDenyDialogFragment;)Landroid/support/wearable/view/AcceptDenyDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/wearable/view/AcceptDenyDialogFragment;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment;

    return-object v0
.end method

.method public build()Landroid/support/wearable/view/AcceptDenyDialogFragment;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment;

    return-object v0
.end method

.method public createDialog(Landroid/support/wearable/view/AcceptDenyDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74c7c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setIconRes(I)Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe17a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;

    return-object v0
.end method

.method public setShowNegativeButton(Z)Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a59

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;

    return-object v0
.end method

.method public setShowPositiveButton(Z)Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70baf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b49

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;

    return-object v0
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

    const v0, 0x5c12e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->ࡦ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
