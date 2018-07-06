.class public abstract Lcom/sdkbox/plugin/AbstractAdUnit;
.super Ljava/lang/Object;
.source "AbstractAdUnit.java"

# interfaces
.implements Lcom/sdkbox/reflect/AdUnit;


# static fields
.field public static final ADTYPE_BANNER:Ljava/lang/String; = "BANNER"

.field public static final ADTYPE_INTERSTITIAL:Ljava/lang/String; = "INTERSTITIAL"

.field public static final ADTYPE_REWARDED:Ljava/lang/String; = "REWARDED"

.field public static final ADTYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field protected _adunit_config:Lcom/sdkbox/plugin/JSON;

.field protected _availability_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected _context:Landroid/content/Context;

.field protected _observers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sdkbox/reflect/AdUnitObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_context:Landroid/content/Context;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_availability_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_adunit_config:Lcom/sdkbox/plugin/JSON;

    .line 34
    return-void
.end method


# virtual methods
.method public cacheControl(Lcom/sdkbox/plugin/JSON;)V
    .locals 0
    .param p1, "cacheOpts"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 93
    return-void
.end method

.method public configure(Lcom/sdkbox/plugin/JSON;)V
    .locals 1
    .param p1, "configuration"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_adunit_config:Lcom/sdkbox/plugin/JSON;

    .line 38
    invoke-static {p0}, Lcom/sdkbox/plugin/SDKBox;->addListener(Lcom/sdkbox/plugin/PluginListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/sdkbox/plugin/AbstractAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sdkbox/plugin/AbstractAdUnit;->traceInit(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)V

    .line 40
    return-void
.end method

.method public hide(Ljava/lang/String;)V
    .locals 0
    .param p1, "zone"    # Ljava/lang/String;

    .prologue
    .line 94
    return-void
.end method

.method protected notifyAvailability(ZLjava/lang/String;)V
    .locals 4
    .param p1, "available"    # Z
    .param p2, "zone_or_location"    # Ljava/lang/String;

    .prologue
    .line 76
    iget-object v2, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_availability_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_availability_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;

    .line 79
    .local v1, "listeners":[Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 80
    .local v0, "listener":Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;
    invoke-interface {v0, p0, p1, p2}, Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;->onAdAvailable(Lcom/sdkbox/reflect/AdUnit;ZLjava/lang/String;)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "listener":Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;
    :cond_0
    return-void
.end method

.method protected notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V
    .locals 5
    .param p1, "zone"    # Ljava/lang/String;
    .param p2, "action_type"    # Lcom/sdkbox/reflect/AdActionType;
    .param p3, "extras"    # Ljava/lang/Object;

    .prologue
    .line 57
    iget-object v2, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/sdkbox/reflect/AdUnitObserver;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/reflect/AdUnitObserver;

    .line 59
    .local v1, "observers":[Lcom/sdkbox/reflect/AdUnitObserver;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 60
    .local v0, "observer":Lcom/sdkbox/reflect/AdUnitObserver;
    invoke-virtual {p0}, Lcom/sdkbox/plugin/AbstractAdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1, p2, p3}, Lcom/sdkbox/reflect/AdUnitObserver;->onPlayAdResult(Ljava/lang/String;Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    .end local v0    # "observer":Lcom/sdkbox/reflect/AdUnitObserver;
    :cond_0
    return-void
.end method

.method protected notifyRewardResult(Ljava/lang/String;FZ)V
    .locals 5
    .param p1, "zone"    # Ljava/lang/String;
    .param p2, "amount"    # F
    .param p3, "success"    # Z

    .prologue
    .line 66
    iget-object v2, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/sdkbox/reflect/AdUnitObserver;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/reflect/AdUnitObserver;

    .line 68
    .local v1, "observers":[Lcom/sdkbox/reflect/AdUnitObserver;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 69
    .local v0, "observer":Lcom/sdkbox/reflect/AdUnitObserver;
    invoke-virtual {p0}, Lcom/sdkbox/plugin/AbstractAdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1, p2, p3}, Lcom/sdkbox/reflect/AdUnitObserver;->onRewardResult(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    .end local v0    # "observer":Lcom/sdkbox/reflect/AdUnitObserver;
    :cond_0
    return-void
.end method

.method public observe(Lcom/sdkbox/reflect/AdUnitObserver;)V
    .locals 1
    .param p1, "auo"    # Lcom/sdkbox/reflect/AdUnitObserver;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public observeAvailability(Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;)V
    .locals 1
    .param p1, "al"    # Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_availability_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public stopObserving(Lcom/sdkbox/reflect/AdUnitObserver;)V
    .locals 1
    .param p1, "auo"    # Lcom/sdkbox/reflect/AdUnitObserver;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public stopObservingAvailability(Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;)V
    .locals 1
    .param p1, "al"    # Lcom/sdkbox/reflect/AdUnitAvailabilityObserver;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sdkbox/plugin/AbstractAdUnit;->_availability_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method protected traceInit(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "c"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 45
    return-void
.end method
