.class final Lcom/appodeal/ads/utils/s$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    const-string v1, "SAW"

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/utils/s$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "android.permission.GET_TASKS"

    const-string v1, "GT"

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/utils/s$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    const-string v1, "RBC"

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/utils/s$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
