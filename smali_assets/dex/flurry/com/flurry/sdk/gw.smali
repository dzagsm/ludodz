.class public Lcom/flurry/sdk/gw;
.super Landroid/widget/VideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gw$a;,
        Lcom/flurry/sdk/gw$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:I


# instance fields
.field public b:Landroid/net/Uri;

.field public c:I

.field public d:Lcom/flurry/sdk/gw$b;

.field e:Z

.field f:Landroid/media/MediaPlayer$OnPreparedListener;

.field public g:Z

.field private i:Lcom/flurry/sdk/gw$a;

.field private j:F

.field private k:I

.field private final l:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ls;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/media/AudioManager;

.field private q:Landroid/media/MediaPlayer;

.field private r:Landroid/media/MediaPlayer$OnCompletionListener;

.field private s:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gw;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/flurry/sdk/gw;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/gw$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/gw;->j:F

    .line 38
    iput-object v2, p0, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    .line 39
    iput v1, p0, Lcom/flurry/sdk/gw;->c:I

    .line 40
    iput v1, p0, Lcom/flurry/sdk/gw;->k:I

    .line 41
    new-instance v0, Lcom/flurry/sdk/gw$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gw$1;-><init>(Lcom/flurry/sdk/gw;)V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->l:Lcom/flurry/sdk/kh;

    .line 70
    iput v1, p0, Lcom/flurry/sdk/gw;->m:I

    .line 71
    iput v3, p0, Lcom/flurry/sdk/gw;->n:I

    .line 72
    iput v3, p0, Lcom/flurry/sdk/gw;->o:I

    .line 73
    sget-object v0, Lcom/flurry/sdk/gw$b;->a:Lcom/flurry/sdk/gw$b;

    iput-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    .line 74
    iput-object v2, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    .line 75
    iput-object v2, p0, Lcom/flurry/sdk/gw;->q:Landroid/media/MediaPlayer;

    .line 76
    iput-boolean v1, p0, Lcom/flurry/sdk/gw;->e:Z

    .line 77
    new-instance v0, Lcom/flurry/sdk/gw$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gw$2;-><init>(Lcom/flurry/sdk/gw;)V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 103
    iput-boolean v1, p0, Lcom/flurry/sdk/gw;->g:Z

    .line 104
    new-instance v0, Lcom/flurry/sdk/gw$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gw$3;-><init>(Lcom/flurry/sdk/gw;)V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 113
    new-instance v0, Lcom/flurry/sdk/gw$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gw$4;-><init>(Lcom/flurry/sdk/gw;)V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->s:Landroid/media/MediaPlayer$OnErrorListener;

    .line 145
    iput-object p2, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/gw$a;

    .line 146
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/gw;->m:I

    .line 1156
    :cond_0
    sget-object v0, Lcom/flurry/sdk/gw$b;->b:Lcom/flurry/sdk/gw$b;

    iput-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    .line 1157
    iput-object p2, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/gw$a;

    .line 1159
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/gw;->setFocusable(Z)V

    .line 1160
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/gw;->setFocusableInTouchMode(Z)V

    .line 1161
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->requestFocus()Z

    .line 1162
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->requestLayout()V

    .line 1163
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/gw;->l:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->a(Lcom/flurry/sdk/kh;)V

    .line 1165
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1166
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 151
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/flurry/sdk/gw;->j:F

    return p1
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 25
    sput p0, Lcom/flurry/sdk/gw;->h:I

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/flurry/sdk/gw;->k:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/gw;->q:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;Lcom/flurry/sdk/gw$b;)Lcom/flurry/sdk/gw$b;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/gw;)Lcom/flurry/sdk/gw$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/gw$a;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/gw;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/sdk/gw;->k:I

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/gw;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/sdk/gw;->j:F

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/gw;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/sdk/gw;->c:I

    return v0
.end method

.method static synthetic f(Lcom/flurry/sdk/gw;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/gw;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/gw;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/flurry/sdk/gw;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/flurry/sdk/gw;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/gw;->h:I

    .line 207
    iget-object v0, p0, Lcom/flurry/sdk/gw;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 209
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gw;->e:Z

    .line 210
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 215
    if-lez v0, :cond_0

    .line 216
    sput v0, Lcom/flurry/sdk/gw;->h:I

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gw;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/flurry/sdk/gw;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 225
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gw;->e:Z

    .line 226
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    sget-object v4, Lcom/flurry/sdk/gw$b;->f:Lcom/flurry/sdk/gw$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/gw$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 243
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 240
    goto :goto_0

    :cond_1
    move v1, v2

    .line 243
    goto :goto_1
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    sget-object v4, Lcom/flurry/sdk/gw$b;->e:Lcom/flurry/sdk/gw$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/gw$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 250
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 247
    goto :goto_0

    :cond_1
    move v1, v2

    .line 250
    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->pause()V

    .line 319
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->f()V

    .line 320
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gw;->setFocusable(Z)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gw;->setFocusableInTouchMode(Z)V

    .line 1332
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1333
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1334
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->pause()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gw;->q:Landroid/media/MediaPlayer;

    .line 328
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/gw;->l:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->b(Lcom/flurry/sdk/kh;)V

    .line 329
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 357
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 359
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/gw;->l:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->b(Lcom/flurry/sdk/kh;)V

    .line 365
    return-void
.end method

.method public getCurrentPosition()I
    .locals 5

    .prologue
    const/high16 v0, -0x80000000

    .line 418
    .line 420
    :try_start_0
    invoke-super {p0}, Landroid/widget/VideoView;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 421
    if-nez v1, :cond_0

    .line 429
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 424
    goto :goto_0

    .line 426
    :catch_0
    move-exception v1

    .line 427
    sget-object v2, Lcom/flurry/sdk/gw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer current position issue: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getOffsetStartTime()I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x3

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->getDuration()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/flurry/sdk/gw;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/flurry/sdk/gw;->h:I

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Landroid/widget/VideoView;->onAttachedToWindow()V

    .line 2271
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/flurry/sdk/gw;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gw;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2275
    iget-object v0, p0, Lcom/flurry/sdk/gw;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gw;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2276
    iget-object v0, p0, Lcom/flurry/sdk/gw;->s:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gw;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2277
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->pause()V

    .line 2295
    iget-object v0, p0, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    .line 2296
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2279
    :goto_0
    if-eqz v0, :cond_2

    .line 2280
    iget-object v0, p0, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gw;->setVideoURI(Landroid/net/Uri;)V

    .line 2284
    :goto_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->requestFocus()Z

    .line 445
    :cond_0
    :goto_2
    return-void

    .line 2296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2282
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gw;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 443
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lcom/flurry/sdk/gw;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/gw$a;

    iget v1, p0, Lcom/flurry/sdk/gw;->k:I

    invoke-interface {v0, v1}, Lcom/flurry/sdk/gw$a;->d(I)V

    .line 452
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    .line 453
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->pause()V

    .line 454
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 370
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 371
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 373
    iget-object v2, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/gw$a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/gw;->n:I

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/gw;->o:I

    if-eq v1, v2, :cond_0

    .line 375
    iput v0, p0, Lcom/flurry/sdk/gw;->n:I

    .line 376
    iput v1, p0, Lcom/flurry/sdk/gw;->o:I

    .line 377
    iget-object v2, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/gw$a;

    invoke-interface {v2, v0, v1}, Lcom/flurry/sdk/gw$a;->a(II)V

    .line 379
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gw;->g:Z

    .line 389
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowFocusChanged(Z)V

    .line 347
    if-nez p1, :cond_0

    .line 348
    iget v0, p0, Lcom/flurry/sdk/gw;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/gw$a;

    iget v1, p0, Lcom/flurry/sdk/gw;->k:I

    invoke-interface {v0, v1}, Lcom/flurry/sdk/gw$a;->c(I)V

    .line 350
    iget-object v0, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/gw$a;

    invoke-interface {v0}, Lcom/flurry/sdk/gw$a;->j()V

    .line 353
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 401
    sget-object v0, Lcom/flurry/sdk/gw$b;->e:Lcom/flurry/sdk/gw$b;

    iput-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    .line 402
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Landroid/widget/VideoView;->resume()V

    .line 413
    sget-object v0, Lcom/flurry/sdk/gw$b;->d:Lcom/flurry/sdk/gw$b;

    iput-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    .line 414
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 395
    sget-object v0, Lcom/flurry/sdk/gw$b;->d:Lcom/flurry/sdk/gw$b;

    iput-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    .line 396
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Landroid/widget/VideoView;->suspend()V

    .line 407
    sget-object v0, Lcom/flurry/sdk/gw$b;->g:Lcom/flurry/sdk/gw$b;

    iput-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    .line 408
    return-void
.end method
