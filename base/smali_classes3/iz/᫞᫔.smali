.class public final Liz/᫞᫔;
.super Ljava/lang/Object;
.source "iz.\u1ade\u1ad4"


# static fields
.field public static final DEBUG:Z = false

.field public static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field public static INSTANCE:Liz/᫞᫔; = null

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mResourceManager:Liz/᫜ᫀ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\u0013CD\u0018EDH:N\u001fN>U@BMG0ESGN"

    const/16 v2, 0x6dce

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫞᫔;->TAG:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Liz/᫞᫔;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f5

    invoke-static {v0, v1}, Liz/᫞᫔;->ࡰࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized get()Liz/᫞᫔;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4b

    invoke-static {v0, v1}, Liz/᫞᫔;->ࡰࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫔;

    return-object v0
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x6ce36

    invoke-static {v0, v2}, Liz/᫞᫔;->ࡰࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public static declared-synchronized preload()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e4

    invoke-static {v0, v1}, Liz/᫞᫔;->ࡰࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x3d8a

    invoke-static {v0, v1}, Liz/᫞᫔;->ࡰࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫘ࡧ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [I

    .line 11
    invoke-static {v2, v1, v0}, Liz/᫜ᫀ;->tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V

    .line 0
    goto :goto_0

    :pswitch_1
    const-class v2, Liz/᫞᫔;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Liz/᫞᫔;->INSTANCE:Liz/᫞᫔;

    if-nez v0, :cond_0

    .line 7
    new-instance v1, Liz/᫞᫔;

    invoke-direct {v1}, Liz/᫞᫔;-><init>()V

    sput-object v1, Liz/᫞᫔;->INSTANCE:Liz/᫞᫔;

    .line 8
    invoke-static {}, Liz/᫜ᫀ;->get()Liz/᫜ᫀ;

    move-result-object v0

    iput-object v0, v1, Liz/᫞᫔;->mResourceManager:Liz/᫜ᫀ;

    .line 9
    sget-object v0, Liz/᫞᫔;->INSTANCE:Liz/᫞᫔;

    iget-object v1, v0, Liz/᫞᫔;->mResourceManager:Liz/᫜ᫀ;

    new-instance v0, Liz/ࡦࡨ࡭;

    invoke-direct {v0}, Liz/ࡦࡨ࡭;-><init>()V

    invoke-virtual {v1, v0}, Liz/᫜ᫀ;->setHooks(Liz/᫜ࡠ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v2

    .line 0
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    const-class v1, Liz/᫞᫔;

    monitor-enter v1

    .line 5
    :try_start_1
    invoke-static {v2, v0}, Liz/᫜ᫀ;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 0
    goto :goto_0

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 0
    :pswitch_3
    const-class v1, Liz/᫞᫔;

    monitor-enter v1

    .line 2
    :try_start_2
    sget-object v0, Liz/᫞᫔;->INSTANCE:Liz/᫞᫔;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Liz/᫞᫔;->preload()V

    .line 4
    :cond_1
    sget-object v3, Liz/᫞᫔;->INSTANCE:Liz/᫞᫔;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    .line 0
    goto :goto_0

    .line 3
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1
    :pswitch_4
    sget-object v3, Liz/᫞᫔;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Liz/᫞᫔;->mResourceManager:Liz/᫜ᫀ;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫜ᫀ;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫑ࡩ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Liz/᫞᫔;->mResourceManager:Liz/᫜ᫀ;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫜ᫀ;->onDrawableLoadedFromResources(Landroid/content/Context;Liz/᫑ࡩ;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 0
    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/content/Context;

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v1, p0, Liz/᫞᫔;->mResourceManager:Liz/᫜ᫀ;

    invoke-virtual {v1, v2}, Liz/᫜ᫀ;->onConfigurationChanged(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit p0

    .line 0
    goto :goto_0

    .line 2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    .line 4
    :try_start_2
    iget-object v0, p0, Liz/᫞᫔;->mResourceManager:Liz/᫜ᫀ;

    invoke-virtual {v0, v2, v1}, Liz/᫜ᫀ;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    .line 0
    goto :goto_0

    .line 1
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, Liz/᫞᫔;->mResourceManager:Liz/᫜ᫀ;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫜ᫀ;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    .line 0
    goto :goto_0

    .line 2
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    .line 1
    :try_start_4
    iget-object v0, p0, Liz/᫞᫔;->mResourceManager:Liz/᫜ᫀ;

    invoke-virtual {v0, v2, v1}, Liz/᫜ᫀ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    .line 0
    :goto_0
    return-object v0

    .line 1
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc1

    invoke-direct {p0, v0, v2}, Liz/᫞᫔;->ᪿࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b947

    invoke-direct {p0, v0, v2}, Liz/᫞᫔;->ᪿࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d80

    invoke-direct {p0, v0, v2}, Liz/᫞᫔;->ᪿࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc4

    invoke-direct {p0, v0, v1}, Liz/᫞᫔;->ᪿࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Liz/᫑ࡩ;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a7

    invoke-direct {p0, v0, v2}, Liz/᫞᫔;->ᪿࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x5c3be

    invoke-direct {p0, v0, v2}, Liz/᫞᫔;->ᪿࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫔;->ᪿࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
