.class final Lcom/appodeal/ads/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/ac;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ac;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/appodeal/ads/ae$1;->a:Lcom/appodeal/ads/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    iget-object v1, p0, Lcom/appodeal/ads/ae$1;->a:Lcom/appodeal/ads/ac;

    invoke-virtual {v1}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/af;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appodeal/ads/NativeCallbacks;->onNativeLoaded(Ljava/util/List;)V

    .line 91
    :cond_0
    return-void
.end method
