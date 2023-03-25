.class public interface abstract Liz/᫄ᫌ;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u1acc"

# interfaces
.implements Landroid/os/IInterface;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "KWP]]VTg YYTbi`%je]odlrl0dplks|5sv|w<\u0001tz\u0006v\u0007\n\u007fx}Ecl\u0002\u0010n\u0003\u0013\r\u000c\u0015\u0018\r\u0016\u0014|\u0017\u0015\u000e\u001am\u000f\u0019\u001c\u0011\u0013\u0014\u001f"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v3

    const v0, 0x5e2986d

    const v2, 0x310c8c2c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫄ᫌ;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onSuccess()V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
