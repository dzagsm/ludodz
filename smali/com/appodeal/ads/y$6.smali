.class final Lcom/appodeal/ads/y$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 313
    sget-object v0, Lcom/appodeal/ads/v;->d:Lcom/appodeal/ads/MrecCallbacks;

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/appodeal/ads/v;->d:Lcom/appodeal/ads/MrecCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appodeal/ads/MrecCallbacks;->onMrecLoaded(Z)V

    .line 316
    :cond_0
    return-void
.end method
