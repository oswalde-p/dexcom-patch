.class public interface abstract Liz/ᪿ࡬࡭;
.super Ljava/lang/Object;
.source "iz.\u1abf\u086c\u086d"

# interfaces
.implements Landroid/os/IInterface;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, ":\u0015\u001fGW\u000ef]M63O\t\u001d\u0018;C=\nx&\u0007kbns^%~yOh\u0006UtF\rnY,O\'{\u000f\n\'\u001f\u001ei\u0018u5+\u000e]b[\u0004W"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v2, 0x78931cb

    const v0, -0x9b8c136

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᪿ࡬࡭;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onError(Landroidx/health/platform/client/error/ErrorStatus;)V
.end method

.method public abstract onSuccess(Landroidx/health/platform/client/response/InsertDataResponse;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
