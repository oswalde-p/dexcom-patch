.class public final synthetic Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic b:Lcom/google/common/util/concurrent/j;

.field public static final synthetic c:Lcom/google/common/util/concurrent/j;

.field public static final synthetic d:Lcom/google/common/util/concurrent/j;

.field public static final synthetic e:Lcom/google/common/util/concurrent/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/common/util/concurrent/j;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j;-><init>(I)V

    sput-object v1, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/j;

    new-instance v1, Lcom/google/common/util/concurrent/j;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j;-><init>(I)V

    sput-object v1, Lcom/google/common/util/concurrent/j;->c:Lcom/google/common/util/concurrent/j;

    new-instance v1, Lcom/google/common/util/concurrent/j;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j;-><init>(I)V

    sput-object v1, Lcom/google/common/util/concurrent/j;->d:Lcom/google/common/util/concurrent/j;

    new-instance v1, Lcom/google/common/util/concurrent/j;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j;-><init>(I)V

    sput-object v1, Lcom/google/common/util/concurrent/j;->e:Lcom/google/common/util/concurrent/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/common/util/concurrent/j;->a:I

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedLock;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$PaddedLock;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;-><init>()V

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x43c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5638

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/j;->ࡠ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/j;->ࡠ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
