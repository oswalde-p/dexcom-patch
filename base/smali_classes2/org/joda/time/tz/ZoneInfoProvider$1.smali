.class public Lorg/joda/time/tz/ZoneInfoProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/joda/time/tz/ZoneInfoProvider;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/ZoneInfoProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoProvider$1;->this$0:Lorg/joda/time/tz/ZoneInfoProvider;

    iput-object p2, p0, Lorg/joda/time/tz/ZoneInfoProvider$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lorg/joda/time/tz/ZoneInfoProvider$1;->run()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$1;->this$0:Lorg/joda/time/tz/ZoneInfoProvider;

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoProvider;->access$000(Lorg/joda/time/tz/ZoneInfoProvider;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$1;->this$0:Lorg/joda/time/tz/ZoneInfoProvider;

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoProvider;->access$000(Lorg/joda/time/tz/ZoneInfoProvider;)Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$1;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$1;->val$path:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe52 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/tz/ZoneInfoProvider$1;->ࡤ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22338

    invoke-direct {p0, v0, v1}, Lorg/joda/time/tz/ZoneInfoProvider$1;->ࡤ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/ZoneInfoProvider$1;->ࡤ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
