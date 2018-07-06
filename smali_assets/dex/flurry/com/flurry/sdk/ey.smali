.class public abstract Lcom/flurry/sdk/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ey$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/eq;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/flurry/sdk/ey$a;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/app/ProgressDialog;

.field public final k:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/sdk/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ey$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/ey;->g:J

    .line 48
    iput-object v2, p0, Lcom/flurry/sdk/ey;->h:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/ey;->i:I

    .line 50
    iput-object v2, p0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    .line 51
    iput-object v2, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/eq;

    .line 52
    new-instance v0, Lcom/flurry/sdk/ey$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ey$1;-><init>(Lcom/flurry/sdk/ey;)V

    iput-object v0, p0, Lcom/flurry/sdk/ey;->k:Lcom/flurry/sdk/kh;

    .line 74
    iput-object p1, p0, Lcom/flurry/sdk/ey;->f:Lcom/flurry/sdk/ey$a;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ey;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/flurry/sdk/ey;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ey;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 29
    .line 2109
    iget-object v0, p0, Lcom/flurry/sdk/ey;->h:Ljava/lang/String;

    new-instance v1, Lcom/flurry/sdk/ey$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ey$3;-><init>(Lcom/flurry/sdk/ey;)V

    .line 3062
    new-instance v2, Lcom/flurry/sdk/ep;

    invoke-direct {v2}, Lcom/flurry/sdk/ep;-><init>()V

    .line 3063
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v3

    new-instance v4, Lcom/flurry/sdk/eu$5;

    invoke-direct {v4, v2, v0, p1, v1}, Lcom/flurry/sdk/eu$5;-><init>(Lcom/flurry/sdk/ep;Ljava/lang/String;Ljava/util/Map;Lcom/flurry/sdk/ep$a;)V

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 2109
    iput-object v2, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/eq;

    .line 29
    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ey;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/flurry/sdk/ey;->i:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ey;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 29
    .line 3133
    iget-object v0, p0, Lcom/flurry/sdk/ey;->h:Ljava/lang/String;

    new-instance v1, Lcom/flurry/sdk/ey$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ey$4;-><init>(Lcom/flurry/sdk/ey;)V

    .line 4049
    new-instance v2, Lcom/flurry/sdk/ev;

    invoke-direct {v2}, Lcom/flurry/sdk/ev;-><init>()V

    .line 4050
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v3

    new-instance v4, Lcom/flurry/sdk/eu$4;

    invoke-direct {v4, v2, v0, p1, v1}, Lcom/flurry/sdk/eu$4;-><init>(Lcom/flurry/sdk/ev;Ljava/lang/String;Ljava/util/Map;Lcom/flurry/sdk/ev$a;)V

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 3134
    iput-object v2, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/eq;

    .line 29
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/flurry/sdk/ey;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ey;)V
    .locals 2

    .prologue
    .line 29
    .line 1226
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/ey;->g:J

    .line 1227
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ey;->k:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->b(Lcom/flurry/sdk/kh;)V

    .line 1220
    iget-object v0, p0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ey;)Lcom/flurry/sdk/eq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/eq;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/ey;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected final a(Lcom/flurry/sdk/ei;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ey$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ey$6;-><init>(Lcom/flurry/sdk/ey;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 181
    iget v0, p0, Lcom/flurry/sdk/ey;->i:I

    invoke-static {p1, v0, p2}, Lcom/flurry/sdk/eh;->a(Lcom/flurry/sdk/ei;ILjava/lang/String;)V

    .line 182
    return-void
.end method

.method protected final a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ey$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ey$5;-><init>(Lcom/flurry/sdk/ey;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 168
    iget v0, p0, Lcom/flurry/sdk/ey;->i:I

    invoke-static {v0, p1}, Lcom/flurry/sdk/eh;->a(ILjava/lang/Long;)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/flurry/sdk/ey;->c:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public final b()Lcom/flurry/sdk/ey$a;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/flurry/sdk/ey;->f:Lcom/flurry/sdk/ey$a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/flurry/sdk/ey;->d:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/flurry/sdk/ey;->e:Ljava/lang/String;

    .line 198
    return-void
.end method
