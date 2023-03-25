.class public interface abstract Liz/᫏ࡲ;
.super Ljava/lang/Object;
.source "iz.\u1acf\u0872"

# interfaces
.implements Landroid/os/IInterface;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "lzm|vqi~1lfckte,khZn]ggc!W][T^a\u001c^Q[`PKJ\u0014,6FCC$>R<\u001f:FC:69>"

    const v2, 0x73fb1169

    const v0, 0x69cb7d66

    xor-int/2addr v2, v0

    const v0, 0x1a304879

    xor-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫏ࡲ;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onError(Landroidx/health/platform/client/error/ErrorStatus;)V
.end method

.method public abstract onSuccess(Landroidx/health/platform/client/response/ReadDataResponse;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
