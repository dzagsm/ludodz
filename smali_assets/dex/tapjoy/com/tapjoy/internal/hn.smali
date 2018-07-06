.class public final Lcom/tapjoy/internal/hn;
.super Lcom/tapjoy/internal/hp;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/internal/hn;


# instance fields
.field final b:Lcom/tapjoy/internal/hi;

.field final c:Ljava/lang/String;

.field final d:Lcom/tapjoy/internal/id;

.field e:Lcom/tapjoy/internal/e;

.field f:J

.field g:Z

.field private k:Z

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/hi;Ljava/lang/String;Lcom/tapjoy/internal/id;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tapjoy/internal/hp;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/hn;->g:Z

    .line 68
    iput-object p1, p0, Lcom/tapjoy/internal/hn;->b:Lcom/tapjoy/internal/hi;

    .line 69
    iput-object p2, p0, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    .line 71
    iput-object p4, p0, Lcom/tapjoy/internal/hn;->l:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 304
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    const-string v1, "tapjoy:hardwareAccelerated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    .line 1160
    iget-object v1, v0, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, v0, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/ig;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ig;->a()V

    .line 1163
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/id;->b:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, v0, Lcom/tapjoy/internal/id;->b:Lcom/tapjoy/internal/ig;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ig;->a()V

    .line 1166
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/id;->c:Lcom/tapjoy/internal/ig;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ig;->a()V

    .line 1167
    iget-object v1, v0, Lcom/tapjoy/internal/id;->e:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_2

    .line 1168
    iget-object v1, v0, Lcom/tapjoy/internal/id;->e:Lcom/tapjoy/internal/ig;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ig;->a()V

    .line 1170
    :cond_2
    iget-object v1, v0, Lcom/tapjoy/internal/id;->f:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_3

    .line 1171
    iget-object v1, v0, Lcom/tapjoy/internal/id;->f:Lcom/tapjoy/internal/ig;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ig;->a()V

    .line 1173
    :cond_3
    iget-object v1, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ie;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ie;

    iget-object v1, v1, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_4

    .line 1174
    iget-object v0, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ig;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ig;->a()V

    .line 84
    :cond_4
    return-void
.end method

.method final a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V
    .locals 11

    .prologue
    const v10, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    iget-boolean v0, p0, Lcom/tapjoy/internal/hn;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tapjoy/internal/cr;->a(Z)V

    .line 164
    iput-boolean v1, p0, Lcom/tapjoy/internal/hn;->k:Z

    .line 165
    sput-object p0, Lcom/tapjoy/internal/hn;->a:Lcom/tapjoy/internal/hn;

    .line 167
    new-instance v0, Lcom/tapjoy/internal/e;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    .line 168
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    new-instance v3, Lcom/tapjoy/internal/hn$2;

    invoke-direct {v3, p0, p2}, Lcom/tapjoy/internal/hn$2;-><init>(Lcom/tapjoy/internal/hn;Lcom/tapjoy/internal/hj;)V

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    new-instance v3, Lcom/tapjoy/internal/hn$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/tapjoy/internal/hn$3;-><init>(Lcom/tapjoy/internal/hn;Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/e;->setCanceledOnTouchOutside(Z)V

    .line 206
    new-instance v0, Lcom/tapjoy/internal/iu;

    iget-object v3, p0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    new-instance v4, Lcom/tapjoy/internal/hn$4;

    invoke-direct {v4, p0, p1, p2}, Lcom/tapjoy/internal/hn$4;-><init>(Lcom/tapjoy/internal/hn;Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V

    invoke-direct {v0, p1, v3, v4}, Lcom/tapjoy/internal/iu;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/id;Lcom/tapjoy/internal/iu$a;)V

    .line 237
    new-instance v3, Lcom/tapjoy/internal/it;

    iget-object v4, p0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    invoke-direct {v3, p1, v4, v0}, Lcom/tapjoy/internal/it;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/id;Lcom/tapjoy/internal/iu;)V

    .line 240
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v4, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/e;->setContentView(Landroid/view/View;)V

    .line 247
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7287
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    const-string v4, "4.1.2"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7289
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 247
    :goto_1
    if-eqz v0, :cond_0

    .line 248
    sget v0, Lcom/tapjoy/internal/aj$a;->b:I

    .line 9055
    new-instance v4, Lcom/tapjoy/internal/ak;

    invoke-direct {v4}, Lcom/tapjoy/internal/ak;-><init>()V

    .line 8154
    sget-object v5, Lcom/tapjoy/internal/aj$1;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 248
    :goto_2
    invoke-virtual {v4}, Lcom/tapjoy/internal/ak;->b()Lcom/tapjoy/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/aj;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/it;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    .line 13070
    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 267
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/hn;->f:J

    .line 268
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->b:Lcom/tapjoy/internal/hi;

    iget-object v1, p0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    iget-object v1, v1, Lcom/tapjoy/internal/id;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;)V

    .line 269
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/hj;->c(Ljava/lang/String;)V

    .line 270
    return-void

    :cond_2
    move v0, v2

    .line 163
    goto/16 :goto_0

    .line 7292
    :cond_3
    const/high16 v4, 0x1000000

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v4, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    move v0, v1

    .line 7295
    goto :goto_1

    .line 9067
    :pswitch_0
    new-instance v0, Lcom/tapjoy/internal/am;

    invoke-direct {v0}, Lcom/tapjoy/internal/am;-><init>()V

    .line 10031
    iput-boolean v2, v0, Lcom/tapjoy/internal/am;->a:Z

    .line 10036
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/tapjoy/internal/am;->b:F

    .line 8156
    invoke-virtual {v0}, Lcom/tapjoy/internal/am;->a()Lcom/tapjoy/internal/al;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    move-result-object v0

    .line 10059
    new-instance v1, Lcom/tapjoy/internal/an;

    invoke-direct {v1}, Lcom/tapjoy/internal/an;-><init>()V

    .line 8156
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/an;->a(F)Lcom/tapjoy/internal/an;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/an;->b(F)Lcom/tapjoy/internal/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/an;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    goto/16 :goto_2

    .line 10067
    :pswitch_1
    new-instance v0, Lcom/tapjoy/internal/am;

    invoke-direct {v0}, Lcom/tapjoy/internal/am;-><init>()V

    .line 11031
    iput-boolean v2, v0, Lcom/tapjoy/internal/am;->a:Z

    .line 11036
    const/high16 v1, -0x3d900000    # -60.0f

    iput v1, v0, Lcom/tapjoy/internal/am;->b:F

    .line 8168
    invoke-virtual {v0}, Lcom/tapjoy/internal/am;->a()Lcom/tapjoy/internal/al;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    move-result-object v0

    .line 11059
    new-instance v1, Lcom/tapjoy/internal/an;

    invoke-direct {v1}, Lcom/tapjoy/internal/an;-><init>()V

    .line 8168
    const v2, -0x41333333    # -0.4f

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/an;->a(F)Lcom/tapjoy/internal/an;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/an;->b(F)Lcom/tapjoy/internal/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/an;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    goto/16 :goto_2

    .line 11067
    :pswitch_2
    new-instance v0, Lcom/tapjoy/internal/am;

    invoke-direct {v0}, Lcom/tapjoy/internal/am;-><init>()V

    .line 12026
    iput-boolean v1, v0, Lcom/tapjoy/internal/am;->a:Z

    .line 12036
    const/high16 v1, -0x3d900000    # -60.0f

    iput v1, v0, Lcom/tapjoy/internal/am;->b:F

    .line 8180
    invoke-virtual {v0}, Lcom/tapjoy/internal/am;->a()Lcom/tapjoy/internal/al;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    move-result-object v0

    .line 12059
    new-instance v1, Lcom/tapjoy/internal/an;

    invoke-direct {v1}, Lcom/tapjoy/internal/an;-><init>()V

    .line 8180
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/an;->a(F)Lcom/tapjoy/internal/an;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/an;->b(F)Lcom/tapjoy/internal/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/an;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    goto/16 :goto_2

    .line 12067
    :pswitch_3
    new-instance v0, Lcom/tapjoy/internal/am;

    invoke-direct {v0}, Lcom/tapjoy/internal/am;-><init>()V

    .line 13026
    iput-boolean v1, v0, Lcom/tapjoy/internal/am;->a:Z

    .line 13036
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/tapjoy/internal/am;->b:F

    .line 8192
    invoke-virtual {v0}, Lcom/tapjoy/internal/am;->a()Lcom/tapjoy/internal/al;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    move-result-object v0

    .line 13059
    new-instance v1, Lcom/tapjoy/internal/an;

    invoke-direct {v1}, Lcom/tapjoy/internal/an;-><init>()V

    .line 8192
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/an;->a(F)Lcom/tapjoy/internal/an;

    move-result-object v1

    const v2, -0x41333333    # -0.4f

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/an;->b(F)Lcom/tapjoy/internal/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/an;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ak;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ak;

    goto/16 :goto_2

    .line 257
    :catch_0
    move-exception v0

    throw v0

    .line 8154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tapjoy/internal/hj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/hn;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    aput-object v4, v0, v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/ha;->a()Landroid/app/Activity;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v4

    .line 7171
    iget-object v4, v4, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    .line 119
    :try_start_1
    new-instance v5, Lcom/tapjoy/internal/hn$1;

    invoke-direct {v5, p0, p1}, Lcom/tapjoy/internal/hn$1;-><init>(Lcom/tapjoy/internal/hn;Lcom/tapjoy/internal/hj;)V

    invoke-static {v4, v5, v0}, Lcom/tapjoy/TJContentActivity;->start(Landroid/content/Context;Lcom/tapjoy/TJContentActivity$ContentProducer;Z)V

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    aput-object v5, v0, v4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :try_start_2
    invoke-virtual {p0, v3, p1}, Lcom/tapjoy/internal/hn;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    aput-object v4, v0, v3
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 155
    :cond_1
    const-string v0, "Failed to show the content for \"{}\" caused by no registration of TJContentActivity"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 112
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    .line 1179
    iget-object v1, v0, Lcom/tapjoy/internal/id;->c:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/id;->c:Lcom/tapjoy/internal/ig;

    .line 2030
    iget-object v1, v1, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 1179
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ie;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ie;

    iget-object v1, v1, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ie;

    iget-object v1, v1, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ig;

    .line 3030
    iget-object v1, v1, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 1179
    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/id;->b:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tapjoy/internal/id;->f:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tapjoy/internal/id;->b:Lcom/tapjoy/internal/ig;

    .line 4030
    iget-object v1, v1, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 1179
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tapjoy/internal/id;->f:Lcom/tapjoy/internal/ig;

    .line 5030
    iget-object v1, v1, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 1179
    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/id;->e:Lcom/tapjoy/internal/ig;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/ig;

    .line 6030
    iget-object v1, v1, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 1179
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tapjoy/internal/id;->e:Lcom/tapjoy/internal/ig;

    .line 7030
    iget-object v0, v0, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 1179
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->dismiss()V

    .line 276
    :cond_0
    return-void
.end method
