.class public Lcom/flurry/sdk/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 51
    const/high16 v1, 0x10800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    sget-object v1, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    const-string v2, "com.flurry.android.FlurryFullScreenTakeoverActivity must be declared in manifest."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 208
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    sget-object v1, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchDialer, error occured while launching dialer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 162
    if-nez p0, :cond_0

    .line 185
    :goto_0
    return v0

    .line 166
    :cond_0
    const-string v1, "com.flurry.android.post_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 167
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    .line 1101
    iget-boolean v1, v1, Lcom/flurry/sdk/jr;->b:Z

    .line 167
    if-nez v1, :cond_1

    .line 168
    const/4 v1, 0x5

    sget-object v3, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    const-string v4, "There is no network connectivity. Not doing post"

    invoke-static {v1, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/flurry/sdk/ei;->b:Lcom/flurry/sdk/ei;

    const-string v3, "Network not available."

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/eh;->a(Lcom/flurry/sdk/ei;ILjava/lang/String;)V

    goto :goto_0

    .line 1192
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1193
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/flurry/android/FlurryShareActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1194
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1197
    if-nez v1, :cond_2

    .line 1198
    sget-object v1, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    const-string v3, "com.flurry.android.FlurryShareActivity must be declared in manifest."

    invoke-static {v1, v3}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 174
    :goto_1
    if-nez v1, :cond_3

    .line 175
    sget-object v1, Lcom/flurry/sdk/ei;->o:Lcom/flurry/sdk/ei;

    const-string v3, "FlurryShareActivity is missing. Please declare it in AndroidManifest.xml"

    .line 176
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/eh;->a(Lcom/flurry/sdk/ei;ILjava/lang/String;)V

    goto :goto_0

    .line 1201
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 181
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/r;)Z
    .locals 2

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/flurry/sdk/t;

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "ad_object_legacy"

    instance-of v2, p1, Lcom/flurry/sdk/v;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v1, "ad_object_id"

    .line 129
    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "close_ad"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "ad_object_legacy"

    instance-of v2, p1, Lcom/flurry/sdk/v;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string v1, "ad_object_id"

    .line 138
    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "close_ad"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/flurry/sdk/mc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;)Z
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 1099
    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/flurry/sdk/fo;->b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/flurry/sdk/fj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;)Z
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 69
    invoke-static {p1}, Lcom/flurry/sdk/mc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p0, p1}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 74
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/flurry/sdk/mc;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p0, p1}, Lcom/flurry/sdk/fo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 79
    :cond_1
    if-nez v0, :cond_2

    .line 83
    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 108
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 146
    invoke-static {p0, p1}, Lcom/flurry/sdk/fj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
