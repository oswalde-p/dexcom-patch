.class public Liz/᫂ࡥ;
.super Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public ᫌ᫁()J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Liz/᫔ᫌࡨ;->ᫍ(Ljava/io/InputStream;)J

    move-result-wide v0

    return-wide v0
.end method
