.class final Lcom/chartboost/sdk/Chartboost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/Chartboost$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 160
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v1

    if-nez v1, :cond_0

    .line 161
    const-class v16, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v16

    .line 162
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v1

    if-nez v1, :cond_7

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/Chartboost$1;->a:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 164
    const-string v1, "Chartboost"

    const-string v2, "Activity object is null. Please pass a valid activity object"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    monitor-exit v16

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/Chartboost$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/chartboost/sdk/c;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    const-string v1, "Chartboost"

    const-string v2, "Permissions not set correctly"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    monitor-exit v16

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v1

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 171
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/Chartboost$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/chartboost/sdk/c;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    const-string v1, "Chartboost"

    const-string v2, "CBImpression Activity not added in your manifest.xml"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/Chartboost$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/Chartboost$1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    :cond_4
    const-string v1, "Chartboost"

    const-string v2, "AppId or AppSignature is null. Please pass a valid id\'s"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    monitor-exit v16

    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 179
    new-instance v6, Lcom/chartboost/sdk/impl/an;

    new-instance v1, Lcom/chartboost/sdk/impl/al;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/al;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v6, v1, v2}, Lcom/chartboost/sdk/impl/an;-><init>(Lcom/chartboost/sdk/impl/al;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/impl/u;->b()V

    .line 188
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/z;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/Chartboost$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 195
    const-string v2, "cbPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 196
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/h;->a(Landroid/content/Context;)V

    .line 197
    new-instance v3, Lcom/chartboost/sdk/InPlay/a;

    invoke-direct {v3}, Lcom/chartboost/sdk/InPlay/a;-><init>()V

    .line 198
    new-instance v4, Lcom/chartboost/sdk/impl/b;

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/b;-><init>()V

    .line 199
    new-instance v5, Lcom/chartboost/sdk/impl/s;

    invoke-direct {v5}, Lcom/chartboost/sdk/impl/s;-><init>()V

    .line 200
    new-instance v7, Lcom/chartboost/sdk/impl/ac;

    invoke-direct {v7}, Lcom/chartboost/sdk/impl/ac;-><init>()V

    .line 201
    new-instance v8, Lcom/chartboost/sdk/impl/as;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartboost/sdk/Chartboost$1;->b:Ljava/lang/String;

    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/impl/as;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/chartboost/sdk/impl/ae;

    invoke-direct {v1, v6, v7}, Lcom/chartboost/sdk/impl/ae;-><init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/ac;)V

    .line 203
    new-instance v9, Lcom/chartboost/sdk/impl/c;

    invoke-direct {v9}, Lcom/chartboost/sdk/impl/c;-><init>()V

    .line 204
    new-instance v10, Lcom/chartboost/sdk/Tracking/a;

    invoke-direct {v10}, Lcom/chartboost/sdk/Tracking/a;-><init>()V

    .line 205
    new-instance v11, Lcom/chartboost/sdk/g;

    invoke-direct {v11}, Lcom/chartboost/sdk/g;-><init>()V

    .line 206
    new-instance v12, Lcom/chartboost/sdk/impl/ag;

    new-instance v2, Lcom/chartboost/sdk/Libraries/h;

    const/4 v13, 0x1

    invoke-direct {v2, v13}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    invoke-direct {v12, v6, v2}, Lcom/chartboost/sdk/impl/ag;-><init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/Libraries/h;)V

    .line 207
    new-instance v13, Lcom/chartboost/sdk/b;

    invoke-direct {v13, v6}, Lcom/chartboost/sdk/b;-><init>(Lcom/chartboost/sdk/impl/z;)V

    .line 208
    new-instance v14, Lcom/chartboost/sdk/j;

    invoke-direct {v14, v6, v7}, Lcom/chartboost/sdk/j;-><init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/ac;)V

    .line 209
    new-instance v2, Lcom/chartboost/sdk/d$b;

    invoke-direct {v2}, Lcom/chartboost/sdk/d$b;-><init>()V

    .line 210
    new-instance v17, Lcom/chartboost/sdk/impl/af;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/af;-><init>(Lcom/chartboost/sdk/impl/af$a;)V

    .line 211
    new-instance v2, Lcom/chartboost/sdk/d;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/d;-><init>(Lcom/chartboost/sdk/impl/af;)V

    .line 212
    invoke-static/range {v1 .. v15}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/InPlay/a;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/ac;Lcom/chartboost/sdk/impl/as;Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/g;Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/j;Landroid/content/SharedPreferences;)V

    .line 228
    :cond_6
    new-instance v1, Lcom/chartboost/sdk/Chartboost;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartboost/sdk/Chartboost$1;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartboost/sdk/Chartboost$1;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartboost/sdk/Chartboost$1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/chartboost/sdk/Chartboost;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Chartboost$1;)V

    .line 229
    invoke-static {v1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Chartboost;)V

    .line 232
    new-instance v2, Lcom/chartboost/sdk/Chartboost$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/Chartboost$1$1;-><init>(Lcom/chartboost/sdk/Chartboost$1;Lcom/chartboost/sdk/Chartboost;)V

    invoke-static {v2}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/c$a;)V

    .line 245
    :cond_7
    monitor-exit v16

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 191
    const-string v2, "Chartboost"

    const-string v3, "Unable to start threads"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method
