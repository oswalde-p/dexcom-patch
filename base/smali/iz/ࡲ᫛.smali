.class public final Liz/ࡲ᫛;
.super Landroid/text/Editable$Factory;


# static fields
.field public static final ᫑:Ljava/lang/Object;

.field public static volatile ᫓:Landroid/text/Editable$Factory;

.field public static ᫝:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/ࡲ᫛;->᫑:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    const-string p0, "{X\u001e\u0007\u0016L]aV6E%\t/N(7;\u0012&M9mau\u0003RF\u0004-Pk{\u0006\'~\u0004/\t."

    const/16 v3, -0x188f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v1, 0x0

    const-class v0, Liz/ࡲ᫛;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Liz/ࡲ᫛;->᫝:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs ࡨ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡲ᫛;->᫓:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    sget-object v1, Liz/ࡲ᫛;->᫑:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liz/ࡲ᫛;->᫓:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    new-instance v0, Liz/ࡲ᫛;

    invoke-direct {v0}, Liz/ࡲ᫛;-><init>()V

    sput-object v0, Liz/ࡲ᫛;->᫓:Landroid/text/Editable$Factory;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Liz/ࡲ᫛;->᫓:Landroid/text/Editable$Factory;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v0, Liz/ࡲ᫛;->᫝:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Liz/᫚᫋;->create(Ljava/lang/Class;Ljava/lang/CharSequence;)Liz/᫚᫋;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-super {p0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫝()Landroid/text/Editable$Factory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006a

    invoke-static {v0, v1}, Liz/ࡲ᫛;->ࡨ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d41

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫛;->࡬࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫛;->࡬࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
