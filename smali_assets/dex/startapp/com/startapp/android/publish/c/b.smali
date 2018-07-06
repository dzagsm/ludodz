.class public abstract Lcom/startapp/android/publish/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/c/b$3;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/android/publish/adinformation/a;

.field protected b:Z

.field private c:Landroid/content/Intent;

.field private d:Landroid/app/Activity;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:[Ljava/lang/String;

.field private g:[Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Lcom/startapp/android/publish/Ad;

.field private n:Ljava/lang/String;

.field private o:Lcom/startapp/android/publish/model/AdPreferences$Placement;

.field private p:Z

.field private q:Lcom/startapp/android/publish/adinformation/b;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/c/b;->a:Lcom/startapp/android/publish/adinformation/a;

    .line 30
    new-instance v0, Lcom/startapp/android/publish/c/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/c/b$1;-><init>(Lcom/startapp/android/publish/c/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/c/b;->e:Landroid/content/BroadcastReceiver;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/b;->h:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/b;->b:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/android/publish/model/AdPreferences$Placement;)Lcom/startapp/android/publish/c/b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    .line 56
    sget-object v0, Lcom/startapp/android/publish/c/b$3;->a:[I

    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences$Placement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Lcom/startapp/android/publish/c/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/c/a;-><init>()V

    move-object v1, v0

    .line 81
    :goto_0
    invoke-direct {v1, p1}, Lcom/startapp/android/publish/c/b;->a(Landroid/content/Intent;)V

    .line 82
    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/b;->a(Landroid/app/Activity;)V

    .line 83
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->c(Ljava/lang/String;)V

    .line 84
    const-string v0, "tracking"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->b([Ljava/lang/String;)V

    .line 85
    const-string v0, "trackingClickUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->c([Ljava/lang/String;)V

    .line 86
    const-string v0, "packageNames"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->d([Ljava/lang/String;)V

    .line 87
    const-string v0, "closingUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->a([Ljava/lang/String;)V

    .line 88
    const-string v0, "smartRedirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/c/b;->a([Z)V

    .line 89
    const-string v0, "browserEnabled"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/c/b;->a(Z)V

    .line 90
    const-string v0, "htmlUuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    sget-object v2, Lcom/startapp/android/publish/e;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/c/b;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_1
    const-string v0, "isSplash"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->b(Z)V

    .line 99
    const-string v0, "adInfoOverride"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adinformation/b;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->a(Lcom/startapp/android/publish/adinformation/b;)V

    .line 100
    const-string v0, "adTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->b(Ljava/lang/String;)V

    .line 101
    invoke-direct {v1, p2}, Lcom/startapp/android/publish/c/b;->a(Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 102
    const-string v0, "closingUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/c/b;->a([Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/startapp/android/publish/c/b;->d()[Z

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    new-array v0, v4, [Z

    aput-boolean v4, v0, v3

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/c/b;->a([Z)V

    .line 107
    :cond_1
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/Ad;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/c/b;->a(Lcom/startapp/android/publish/Ad;)V

    .line 109
    const-string v0, "GenericMode"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Placement=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/android/publish/c/b;->k()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    return-object v1

    .line 58
    :pswitch_0
    new-instance v0, Lcom/startapp/android/publish/c/e;

    invoke-direct {v0}, Lcom/startapp/android/publish/c/e;-><init>()V

    move-object v1, v0

    .line 59
    goto/16 :goto_0

    .line 62
    :pswitch_1
    const-string v0, "videoAd"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/startapp/android/publish/c/h;

    invoke-direct {v0}, Lcom/startapp/android/publish/c/h;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 65
    :cond_2
    new-instance v0, Lcom/startapp/android/publish/c/f;

    invoke-direct {v0}, Lcom/startapp/android/publish/c/f;-><init>()V

    move-object v1, v0

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/startapp/android/publish/c/g;

    invoke-direct {v0}, Lcom/startapp/android/publish/c/g;-><init>()V

    move-object v1, v0

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/startapp/android/publish/c/c;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/c/c;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 75
    goto/16 :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->d:Landroid/app/Activity;

    .line 141
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->c:Landroid/content/Intent;

    .line 121
    return-void
.end method

.method private a(Lcom/startapp/android/publish/adinformation/b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->q:Lcom/startapp/android/publish/adinformation/b;

    .line 145
    return-void
.end method

.method private a(Lcom/startapp/android/publish/model/AdPreferences$Placement;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->o:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 125
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->f:[Ljava/lang/String;

    .line 117
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->r:Ljava/lang/String;

    .line 133
    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/startapp/android/publish/c/b;->p:Z

    .line 129
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->j:[Ljava/lang/String;

    .line 165
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->i:Ljava/lang/String;

    .line 161
    return-void
.end method

.method private c([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->k:[Ljava/lang/String;

    .line 169
    return-void
.end method

.method private d([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->l:[Ljava/lang/String;

    .line 173
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/c/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 256
    return-void
.end method

.method protected a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .prologue
    .line 232
    new-instance v0, Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/b;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adinformation/a$b;->b:Lcom/startapp/android/publish/adinformation/a$b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/b;->k()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/b;->m()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adinformation/a$b;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/c/b;->a:Lcom/startapp/android/publish/adinformation/a;

    .line 233
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->a:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adinformation/a;->a(Landroid/widget/RelativeLayout;)V

    .line 234
    return-void
.end method

.method public a(Lcom/startapp/android/publish/Ad;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->m:Lcom/startapp/android/publish/Ad;

    .line 293
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->n:Ljava/lang/String;

    .line 177
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/startapp/android/publish/c/b;->h:Z

    .line 189
    return-void
.end method

.method protected a([Z)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/startapp/android/publish/c/b;->g:[Z

    .line 181
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/b;->b:Z

    .line 157
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method protected d()[Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->g:[Z

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/b;->h:Z

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->j:[Ljava/lang/String;

    return-object v0
.end method

.method protected i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->k:[Ljava/lang/String;

    return-object v0
.end method

.method protected j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected k()Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->o:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method protected m()Lcom/startapp/android/publish/adinformation/b;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->q:Lcom/startapp/android/publish/adinformation/b;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/b;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/c/b$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/b$2;-><init>(Lcom/startapp/android/publish/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 249
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/b;->o()V

    .line 268
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/c/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 284
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/c/b;->e:Landroid/content/BroadcastReceiver;

    .line 285
    return-void
.end method

.method public v()Lcom/startapp/android/publish/Ad;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/startapp/android/publish/c/b;->m:Lcom/startapp/android/publish/Ad;

    return-object v0
.end method
