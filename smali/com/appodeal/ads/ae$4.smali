.class final Lcom/appodeal/ads/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/ae;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    invoke-interface {v0}, Lcom/appodeal/ads/NativeCallbacks;->onNativeFailedToLoad()V

    .line 179
    :cond_0
    return-void
.end method
