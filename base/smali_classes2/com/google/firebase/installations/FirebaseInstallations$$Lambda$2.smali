.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final arg$2:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;->arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;->arg$2:Z

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/installations/FirebaseInstallations;Z)Ljava/lang/Runnable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccf8

    invoke-static {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;->ࡣᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static varargs ࡣᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallations;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;->arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;->arg$2:Z

    invoke-static {v1, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->lambda$getToken$1(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63886

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;->ᫀᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;->ᫀᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
