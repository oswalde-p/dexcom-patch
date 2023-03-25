.class public final Landroid/support/wearable/provider/WearableCalendarContract$Reminders;
.super Ljava/lang/Object;
.source "WearableCalendarContract.java"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v5, Landroid/support/wearable/provider/WearableCalendarContract;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "\r\u0001\n\u0007\r\u0004\u0006\u0014\u0016"

    const/16 v3, 0xd0a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v5, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/provider/WearableCalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
