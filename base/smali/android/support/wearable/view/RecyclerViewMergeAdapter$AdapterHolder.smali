.class public final Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;
.super Ljava/lang/Object;
.source "RecyclerViewMergeAdapter.java"


# instance fields
.field public final adapter:Liz/ࡨᫎ;

.field public final adapterId:I

.field public adapterPosition:I

.field public itemPositionOffset:I

.field public observer:Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;

.field public viewTypes:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(ILiz/ࡨᫎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    .line 3
    iput p1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapterId:I

    return-void
.end method
