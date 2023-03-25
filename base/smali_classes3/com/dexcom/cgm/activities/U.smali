.class public final synthetic Lcom/dexcom/cgm/activities/U;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/VideoViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/U;->a:Lcom/dexcom/cgm/activities/VideoViewActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lcom/dexcom/cgm/activities/U;->a:Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-static {p0, p1}, Lcom/dexcom/cgm/activities/VideoViewActivity;->b(Lcom/dexcom/cgm/activities/VideoViewActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
