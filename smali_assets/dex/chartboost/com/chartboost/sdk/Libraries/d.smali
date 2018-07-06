.class public final Lcom/chartboost/sdk/Libraries/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {}, Lcom/chartboost/sdk/c;->x()Landroid/content/Context;

    move-result-object v1

    .line 31
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v1

    .line 47
    :goto_0
    if-nez v1, :cond_0

    .line 48
    sget-object v1, Lcom/chartboost/sdk/Libraries/c$a;->c:Lcom/chartboost/sdk/Libraries/c$a;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/c;->a(Lcom/chartboost/sdk/Libraries/c$a;)V

    .line 56
    :goto_1
    return-object v0

    .line 32
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 45
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 45
    goto :goto_0

    .line 37
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 45
    goto :goto_0

    .line 39
    :catch_3
    move-exception v1

    .line 40
    const-string v2, "CBIdentityAdv"

    const-string v3, "Security Exception when retrieving AD id"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 45
    goto :goto_0

    .line 41
    :catch_4
    move-exception v1

    .line 43
    const-string v2, "CBIdentityAdv"

    const-string v3, "General Exception when retrieving AD id"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const-class v2, Lcom/chartboost/sdk/Libraries/d;

    const-string v3, "getAdvertisingIdClientInfo"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v1, v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/chartboost/sdk/Libraries/c$a;->e:Lcom/chartboost/sdk/Libraries/c$a;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/c;->a(Lcom/chartboost/sdk/Libraries/c$a;)V

    .line 56
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/c$a;->d:Lcom/chartboost/sdk/Libraries/c$a;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/c;->a(Lcom/chartboost/sdk/Libraries/c$a;)V

    goto :goto_2
.end method
