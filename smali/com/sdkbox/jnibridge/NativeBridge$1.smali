.class final Lcom/sdkbox/jnibridge/NativeBridge$1;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$params:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sdkbox/jnibridge/NativeBridge$1;->val$event:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdkbox/jnibridge/NativeBridge$1;->val$params:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-static {}, Lcom/sdkbox/jnibridge/NativeBridge;->access$000()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/sdkbox/jnibridge/NativeBridge$1;->val$event:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    .local v0, "obe":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 61
    .local v1, "observers":[Ljava/lang/Object;
    array-length v4, v1

    if-nez v4, :cond_1

    .line 62
    const-string v4, "SDKBOX_CORE"

    const-string v5, "Emit native event: %s for 0 observers."

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/sdkbox/jnibridge/NativeBridge$1;->val$event:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .end local v1    # "observers":[Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 65
    .restart local v1    # "observers":[Ljava/lang/Object;
    :cond_1
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v1, v3

    .line 66
    .local v2, "ptr":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Long;

    .end local v2    # "ptr":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, p0, Lcom/sdkbox/jnibridge/NativeBridge$1;->val$event:Ljava/lang/String;

    iget-object v8, p0, Lcom/sdkbox/jnibridge/NativeBridge$1;->val$params:Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/sdkbox/jnibridge/NativeBridge;->emitNative(JLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    .end local v1    # "observers":[Ljava/lang/Object;
    :cond_2
    const-string v4, "SDKBOX_CORE"

    const-string v5, "Emit \'%s\' w/o registered observers."

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/sdkbox/jnibridge/NativeBridge$1;->val$event:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/sdkbox/plugin/SdkboxLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
