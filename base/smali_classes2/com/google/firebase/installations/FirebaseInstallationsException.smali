.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;


# instance fields
.field public final status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-void
.end method

.method private varargs ᪿᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStatus()Lcom/google/firebase/installations/FirebaseInstallationsException$Status;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;->ᪿᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;->ᪿᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
