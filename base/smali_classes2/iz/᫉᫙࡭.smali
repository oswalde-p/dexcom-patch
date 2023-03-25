.class public abstract Liz/᫉᫙࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Liz/᫑᫙࡭;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, Liz/᫘᫙࡭;->NonBlockingContext:Liz/᫑᫙࡭;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Liz/᫉᫙࡭;-><init>(JLiz/᫑᫙࡭;)V

    return-void
.end method

.method public constructor <init>(JLiz/᫑᫙࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/᫉᫙࡭;->submissionTime:J

    iput-object p3, p0, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    return-void
.end method

.method private varargs ᫊᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v0}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v1}, Liz/᫉᫙࡭;->᫊᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫙࡭;->᫊᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
