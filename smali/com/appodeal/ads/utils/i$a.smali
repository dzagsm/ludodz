.class Lcom/appodeal/ads/utils/i$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/appodeal/ads/utils/i$a;->a:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/appodeal/ads/utils/i$a;->b:Ljava/lang/String;

    .line 124
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 131
    iget-object v1, p0, Lcom/appodeal/ads/utils/i$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/appodeal/ads/utils/i$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/appodeal/ads/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 133
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object v0, p0, Lcom/appodeal/ads/utils/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/appodeal/ads/utils/i;->a(Ljava/lang/String;)V

    .line 140
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-static {}, Lcom/appodeal/ads/utils/i;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/utils/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/utils/i$b;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iput-boolean v2, v0, Lcom/appodeal/ads/utils/i$b;->a:Z

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/utils/i$b;->b:Z

    .line 153
    :goto_0
    invoke-static {}, Lcom/appodeal/ads/utils/i;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/utils/i$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/appodeal/ads/utils/i;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/utils/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_0
    iput-boolean v2, v0, Lcom/appodeal/ads/utils/i$b;->a:Z

    .line 151
    iput-boolean v2, v0, Lcom/appodeal/ads/utils/i$b;->b:Z

    goto :goto_0

    .line 159
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 160
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/i$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/i$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
