.class public Lcom/appodeal/ads/utils/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/utils/b/c;->a:I

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/appodeal/ads/utils/b/c;->b:I

    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v0, "fatal"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-nez v1, :cond_1

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "fatal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/appodeal/ads/utils/b/c;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v1, "exceptions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/utils/b/c;->c:Landroid/content/SharedPreferences;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/utils/b/c;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p2, :cond_0

    if-nez p2, :cond_1

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    if-nez p2, :cond_2

    if-lez v0, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    return-object v2
.end method

.method public a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "exceptions"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    const-string v2, ":::"

    invoke-virtual {p0, v1, v0, v2}, Lcom/appodeal/ads/utils/b/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/b/c;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/appodeal/ads/utils/b/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exceptions"

    const-string v3, ":::"

    invoke-static {v0, v3}, Lcom/appodeal/ads/utils/b/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/b/c;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exceptions"

    const-string v3, ":::"

    invoke-static {v0, v3}, Lcom/appodeal/ads/utils/b/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 151
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy hh:mm:ss z"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 152
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 156
    :goto_0
    if-nez v2, :cond_0

    .line 157
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    .line 160
    :cond_0
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "retry"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    :cond_1
    return-void

    .line 154
    :catch_0
    move-exception v1

    move-object v2, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exceptions"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "exceptions"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "retry"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "active"

    sget-object v2, Lcom/appodeal/ads/m;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {p0}, Lcom/appodeal/ads/utils/b/c;->e()V

    .line 182
    :cond_0
    sget-object v0, Lcom/appodeal/ads/m;->b:Ljava/lang/String;

    goto :goto_0
.end method
