.class public final Lcom/google/android/gms/common/stats/LoggingConstants;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_WAKE_LOCK_KEY:Ljava/lang/String; = ""
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static LOG_LEVEL_OFF:I

.field public static final zzfg:Landroid/content/ComponentName;

.field public static zzfh:I

.field public static zzfi:I

.field public static zzfj:I

.field public static zzfk:I

.field public static zzfl:I

.field public static zzfm:I

.field public static zzfn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "#\u000e\u0015\u0010\'\u0015\u0015\n\u001f4\u001d\u0018)"

    const/16 v1, -0x5405

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/LoggingConstants;->EXTRA_WAKE_LOCK_KEY:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    const-string v2, "ozw7ovulph0bncple_(`ej"

    const/16 v1, -0x40e9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v4, "doa\u0010iuG}pIVV;\u000b*zu2\u0014.3b?\u0015\u000b^1L\u0003fR~OYy-S\u0015mE#ozZTg\\s7,5\u0019a<A"

    const/16 v1, -0x5f3c

    const/16 v3, -0xfa

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfg:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->LOG_LEVEL_OFF:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfh:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfi:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfj:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfk:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfl:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfm:I

    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfn:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
