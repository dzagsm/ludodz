.class final Lcom/appodeal/ads/y$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/y;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/appodeal/ads/v;->d:Lcom/appodeal/ads/MrecCallbacks;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/appodeal/ads/v;->d:Lcom/appodeal/ads/MrecCallbacks;

    invoke-interface {v0}, Lcom/appodeal/ads/MrecCallbacks;->onMrecFailedToLoad()V

    .line 205
    :cond_0
    return-void
.end method
