.class public final synthetic Lcom/dexcom/cgm/activities/V;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/VideoViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/V;->a:Lcom/dexcom/cgm/activities/VideoViewActivity;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Lcom/dexcom/cgm/activities/V;->a:Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-static {p0, p1, p2, p3}, Lcom/dexcom/cgm/activities/VideoViewActivity;->c(Lcom/dexcom/cgm/activities/VideoViewActivity;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
