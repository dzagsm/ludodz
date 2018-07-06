.class public final Lcom/tapjoy/Tapjoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENT_EXTRA_PUSH_PAYLOAD:Ljava/lang/String; = "com.tapjoy.PUSH_PAYLOAD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionComplete(Ljava/lang/String;)V
    .locals 1
    .param p0, "actionID"    # Ljava/lang/String;

    .prologue
    .line 564
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->f(Ljava/lang/String;)V

    .line 565
    return-void
.end method

.method public static addUserTag(Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 509
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->c(Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public static awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 1
    .param p0, "amount"    # I
    .param p1, "listener"    # Lcom/tapjoy/TJAwardCurrencyListener;

    .prologue
    .line 138
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/ee;->a(ILcom/tapjoy/TJAwardCurrencyListener;)V

    .line 139
    return-void
.end method

.method public static clearUserTags()V
    .locals 1

    .prologue
    .line 499
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ee;->g()V

    .line 500
    return-void
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sdkKey"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/ee;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sdkKey"    # Ljava/lang/String;

    .prologue
    .line 70
    .local p2, "flags":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;*>;"
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tapjoy/internal/ee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "sdkKey"    # Ljava/lang/String;
    .param p3, "publisherListener"    # Lcom/tapjoy/TJConnectListener;

    .prologue
    .line 96
    .local p2, "flags":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;*>;"
    const-class v1, Lcom/tapjoy/Tapjoy;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/ee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static enablePaidAppWithActionID(Ljava/lang/String;)V
    .locals 1
    .param p0, "paidAppPayPerActionID"    # Ljava/lang/String;

    .prologue
    .line 553
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->e(Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public static endSession()V
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ee;->e()V

    .line 383
    return-void
.end method

.method public static getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/tapjoy/TJGetCurrencyBalanceListener;

    .prologue
    .line 112
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    .line 113
    return-void
.end method

.method public static getCurrencyMultiplier()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ee;->c()F

    move-result v0

    return v0
.end method

.method public static getUserTags()Ljava/util/Set;
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ee;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ee;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isConnected()Z
    .locals 1

    .prologue
    .line 623
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ee;->i()Z

    move-result v0

    return v0
.end method

.method public static isPushNotificationDisabled()Z
    .locals 1

    .prologue
    .line 586
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ee;->h()Z

    move-result v0

    return v0
.end method

.method public static loadSharedLibrary()V
    .locals 1

    .prologue
    .line 604
    :try_start_0
    const-string v0, "tapjoy"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onActivityStart(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 392
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(Landroid/app/Activity;)V

    .line 393
    return-void
.end method

.method public static onActivityStop(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 402
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->b(Landroid/app/Activity;)V

    .line 403
    return-void
.end method

.method public static removeUserTag(Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 519
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->d(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public static setAppDataVersion(Ljava/lang/String;)V
    .locals 1
    .param p0, "dataVersion"    # Ljava/lang/String;

    .prologue
    .line 463
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->b(Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public static setCurrencyMultiplier(F)V
    .locals 1
    .param p0, "multiplier"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(F)V

    .line 163
    return-void
.end method

.method public static setDebugEnabled(Z)V
    .locals 1
    .param p0, "enable"    # Z

    .prologue
    .line 49
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(Z)V

    .line 50
    return-void
.end method

.method public static setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/tapjoy/TJEarnedCurrencyListener;

    .prologue
    .line 149
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    .line 150
    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 1
    .param p0, "glSurfaceView"    # Landroid/opengl/GLSurfaceView;

    .prologue
    .line 616
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(Landroid/opengl/GLSurfaceView;)V

    .line 617
    return-void
.end method

.method public static setGcmSender(Ljava/lang/String;)V
    .locals 1
    .param p0, "senderId"    # Ljava/lang/String;

    .prologue
    .line 579
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->g(Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method public static setPushNotificationDisabled(Z)V
    .locals 1
    .param p0, "disabled"    # Z

    .prologue
    .line 596
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->b(Z)V

    .line 597
    return-void
.end method

.method public static setUserCohortVariable(ILjava/lang/String;)V
    .locals 1
    .param p0, "variableIndex"    # I
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 475
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/ee;->a(ILjava/lang/String;)V

    .line 476
    return-void
.end method

.method public static setUserFriendCount(I)V
    .locals 1
    .param p0, "friendCount"    # I

    .prologue
    .line 453
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->b(I)V

    .line 454
    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1
    .param p0, "userID"    # Ljava/lang/String;

    .prologue
    .line 418
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 419
    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 1
    .param p0, "userID"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/tapjoy/TJSetUserIDListener;

    .prologue
    .line 433
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 434
    return-void
.end method

.method public static setUserLevel(I)V
    .locals 1
    .param p0, "userLevel"    # I

    .prologue
    .line 443
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(I)V

    .line 444
    return-void
.end method

.method public static setUserTags(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 492
    .local p0, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(Ljava/util/Set;)V

    .line 493
    return-void
.end method

.method public static setVideoListener(Lcom/tapjoy/TJVideoListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/tapjoy/TJVideoListener;

    .prologue
    .line 533
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(Lcom/tapjoy/TJVideoListener;)V

    .line 534
    return-void
.end method

.method public static spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 1
    .param p0, "amount"    # I
    .param p1, "listener"    # Lcom/tapjoy/TJSpendCurrencyListener;

    .prologue
    .line 125
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/ee;->a(ILcom/tapjoy/TJSpendCurrencyListener;)V

    .line 126
    return-void
.end method

.method public static startSession()V
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ee;->d()V

    .line 375
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 249
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;J)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # J

    .prologue
    .line 261
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;J)V

    .line 262
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 271
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 272
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;

    .prologue
    .line 281
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/ee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;
    .param p4, "value"    # J

    .prologue
    .line 292
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 293
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;
    .param p4, "valueName"    # Ljava/lang/String;
    .param p5, "value"    # J

    .prologue
    .line 303
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 304
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 11
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;
    .param p4, "value1Name"    # Ljava/lang/String;
    .param p5, "value1"    # J
    .param p7, "value2Name"    # Ljava/lang/String;
    .param p8, "value2"    # J

    .prologue
    .line 314
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 315
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 15
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;
    .param p4, "value1Name"    # Ljava/lang/String;
    .param p5, "value1"    # J
    .param p7, "value2Name"    # Ljava/lang/String;
    .param p8, "value2"    # J
    .param p10, "value3Name"    # Ljava/lang/String;
    .param p11, "value3"    # J

    .prologue
    .line 344
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-virtual/range {v0 .. v13}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    .line 345
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;

    .prologue
    .line 363
    .local p4, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "skuDetails"    # Ljava/lang/String;
    .param p1, "campaignId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 8
    .param p0, "productId"    # Ljava/lang/String;
    .param p1, "currencyCode"    # Ljava/lang/String;
    .param p2, "price"    # D
    .param p4, "campaignId"    # Ljava/lang/String;

    .prologue
    .line 194
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 195
    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "skuDetails"    # Ljava/lang/String;
    .param p1, "purchaseData"    # Ljava/lang/String;
    .param p2, "dataSignature"    # Ljava/lang/String;
    .param p3, "campaignId"    # Ljava/lang/String;

    .prologue
    .line 217
    invoke-static {}, Lcom/tapjoy/internal/ee;->a()Lcom/tapjoy/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method
