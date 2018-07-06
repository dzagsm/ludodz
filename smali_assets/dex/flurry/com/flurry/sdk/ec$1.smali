.class final Lcom/flurry/sdk/ec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kh",
        "<",
        "Lcom/flurry/sdk/ll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ec;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ec;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/flurry/sdk/ec$1;->a:Lcom/flurry/sdk/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kg;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 77
    check-cast p1, Lcom/flurry/sdk/ll;

    .line 1080
    iget-object v0, p0, Lcom/flurry/sdk/ec$1;->a:Lcom/flurry/sdk/ec;

    invoke-static {v0}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ec;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ll;->b:Lcom/flurry/sdk/lk;

    iget-object v1, p0, Lcom/flurry/sdk/ec$1;->a:Lcom/flurry/sdk/ec;

    invoke-static {v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ec;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1084
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ec$5;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ll;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1095
    :cond_1
    :goto_0
    return-void

    .line 1086
    :pswitch_0
    iget-object v3, p0, Lcom/flurry/sdk/ec$1;->a:Lcom/flurry/sdk/ec;

    iget-object v1, p1, Lcom/flurry/sdk/ll;->b:Lcom/flurry/sdk/lk;

    iget-object v0, p1, Lcom/flurry/sdk/ll;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1114
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    .line 1116
    new-instance v1, Lcom/flurry/sdk/bi;

    invoke-direct {v1}, Lcom/flurry/sdk/bi;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/bi;

    .line 1117
    new-instance v1, Lcom/flurry/sdk/h;

    invoke-direct {v1}, Lcom/flurry/sdk/h;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ec;->c:Lcom/flurry/sdk/h;

    .line 1118
    new-instance v1, Lcom/flurry/sdk/g;

    invoke-direct {v1}, Lcom/flurry/sdk/g;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ec;->d:Lcom/flurry/sdk/g;

    .line 1119
    iget-object v1, v3, Lcom/flurry/sdk/ec;->d:Lcom/flurry/sdk/g;

    .line 2061
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    .line 2095
    iget-object v1, v1, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 2061
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2064
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2066
    const-string v4, "android.intent.action.VIEW"

    .line 3070
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3071
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3072
    invoke-static {v5}, Lcom/flurry/sdk/ly;->a(Landroid/content/Intent;)Z

    .line 1121
    new-instance v1, Lcom/flurry/sdk/hf;

    invoke-direct {v1}, Lcom/flurry/sdk/hf;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ec;->e:Lcom/flurry/sdk/hc;

    .line 1122
    new-instance v1, Lcom/flurry/sdk/hg;

    invoke-direct {v1}, Lcom/flurry/sdk/hg;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ec;->f:Lcom/flurry/sdk/hm;

    .line 1124
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    .line 3095
    iget-object v1, v1, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 3150
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".flurryadlog."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3151
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v5

    .line 4068
    iget-object v5, v5, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    .line 3151
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1125
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/ec;->g:Ljava/io/File;

    .line 1127
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 4294
    iget-object v1, v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 1127
    invoke-virtual {v1}, Lcom/flurry/sdk/p;->b()V

    .line 1129
    new-instance v1, Lcom/flurry/sdk/kf;

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v4

    .line 5095
    iget-object v4, v4, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 5155
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".yflurryadlog."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5156
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v6

    .line 6068
    iget-object v6, v6, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    .line 5156
    invoke-static {v6}, Lcom/flurry/sdk/ly;->i(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1130
    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, ".yflurryadlog."

    const/4 v6, 0x1

    new-instance v7, Lcom/flurry/sdk/ec$6;

    invoke-direct {v7, v3}, Lcom/flurry/sdk/ec$6;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/flurry/sdk/kf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lj;)V

    iput-object v1, v3, Lcom/flurry/sdk/ec;->h:Lcom/flurry/sdk/kf;

    .line 7026
    if-nez v0, :cond_3

    .line 1139
    :cond_2
    :goto_1
    iput-object v2, v3, Lcom/flurry/sdk/ec;->i:Ljava/lang/String;

    .line 1141
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ec$7;

    invoke-direct {v1, v3}, Lcom/flurry/sdk/ec$7;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7040
    :cond_3
    if-nez v0, :cond_4

    move-object v1, v2

    .line 7031
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7053
    if-eqz v0, :cond_2

    .line 7057
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7045
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_7

    .line 7046
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1090
    :pswitch_1
    iget-object v1, p0, Lcom/flurry/sdk/ec$1;->a:Lcom/flurry/sdk/ec;

    iget-object v0, p1, Lcom/flurry/sdk/ll;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7194
    iget-object v2, v1, Lcom/flurry/sdk/ec;->c:Lcom/flurry/sdk/h;

    .line 8085
    sget-object v3, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    const-string v4, "Registered Event Handler "

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8086
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v3

    const-string v4, "com.flurry.android.impl.ads.AdEvent"

    iget-object v2, v2, Lcom/flurry/sdk/h;->b:Lcom/flurry/sdk/kh;

    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 7195
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v2

    .line 8318
    iget-object v2, v2, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    .line 7195
    invoke-virtual {v2}, Lcom/flurry/sdk/bg;->a()V

    .line 7197
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/ec$8;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/ec$8;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 7204
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/ec$9;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/ec$9;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 7213
    invoke-static {}, Lcom/flurry/sdk/kc;->a()Lcom/flurry/sdk/kc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/kc;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7215
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 9294
    iget-object v1, v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 7215
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/p;->b(Landroid/content/Context;)V

    .line 7216
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 9298
    iget-object v1, v1, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 7216
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/w;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1094
    :pswitch_2
    iget-object v1, p0, Lcom/flurry/sdk/ec$1;->a:Lcom/flurry/sdk/ec;

    iget-object v0, p1, Lcom/flurry/sdk/ll;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10223
    invoke-static {}, Lcom/flurry/sdk/kc;->a()Lcom/flurry/sdk/kc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/kc;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10225
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v2

    .line 10294
    iget-object v2, v2, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 10225
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/p;->a(Landroid/content/Context;)V

    .line 10226
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v2

    .line 10298
    iget-object v2, v2, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 10226
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/w;->a(Landroid/content/Context;)V

    .line 10229
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ec$10;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/ec$10;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 10236
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ec$11;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/ec$11;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 10243
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ec$12;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/ec$12;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1098
    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ec$1;->a:Lcom/flurry/sdk/ec;

    .line 1099
    invoke-static {v2}, Lcom/flurry/sdk/ec;->b(Lcom/flurry/sdk/ec;)Lcom/flurry/sdk/kh;

    move-result-object v2

    .line 1098
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->b(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 1101
    iget-object v0, p0, Lcom/flurry/sdk/ec$1;->a:Lcom/flurry/sdk/ec;

    .line 11252
    iget-object v1, v0, Lcom/flurry/sdk/ec;->c:Lcom/flurry/sdk/h;

    .line 12080
    sget-object v2, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    const-string v3, "Unregister Event Handler "

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12081
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v2

    iget-object v1, v1, Lcom/flurry/sdk/h;->b:Lcom/flurry/sdk/kh;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V

    .line 11254
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 12294
    iget-object v1, v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 11254
    invoke-virtual {v1}, Lcom/flurry/sdk/p;->a()V

    .line 11255
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 12298
    iget-object v1, v1, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 11255
    invoke-virtual {v1}, Lcom/flurry/sdk/w;->a()V

    .line 11257
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ec$13;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ec$13;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 11264
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ec$2;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ec$2;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 11271
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ec$3;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ec$3;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 13295
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->b(Ljava/lang/String;)V

    .line 13296
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    .line 14034
    iget-object v0, v0, Lcom/flurry/sdk/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    .line 1084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
