.class public Lcom/chartboost/sdk/Libraries/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Libraries/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/Libraries/k$a;

.field private final b:Lcom/chartboost/sdk/h;

.field private c:Ljava/lang/String;

.field private d:F

.field private final e:Lcom/chartboost/sdk/impl/ag$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/h;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chartboost/sdk/Libraries/k;->d:F

    .line 166
    new-instance v0, Lcom/chartboost/sdk/Libraries/k$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/k$1;-><init>(Lcom/chartboost/sdk/Libraries/k;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->e:Lcom/chartboost/sdk/impl/ag$b;

    .line 175
    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/k;->b:Lcom/chartboost/sdk/h;

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Libraries/k;Lcom/chartboost/sdk/Libraries/k$a;)Lcom/chartboost/sdk/Libraries/k$a;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    return-object p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/Libraries/k;)Lcom/chartboost/sdk/h;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->b:Lcom/chartboost/sdk/h;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/Libraries/k;)Lcom/chartboost/sdk/impl/ag$b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->e:Lcom/chartboost/sdk/impl/ag$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 197
    iput-object p2, p0, Lcom/chartboost/sdk/Libraries/k;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v2, "scale"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(F)F

    move-result v2

    iput v2, p0, Lcom/chartboost/sdk/Libraries/k;->d:F

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/k;->b:Lcom/chartboost/sdk/h;

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/h;->b(Lcom/chartboost/sdk/h$b;)V

    .line 212
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/Libraries/k$2;

    invoke-direct {v3, p0, v0, v1, p3}, Lcom/chartboost/sdk/Libraries/k$2;-><init>(Lcom/chartboost/sdk/Libraries/k;Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/k;->b:Lcom/chartboost/sdk/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/h;->g()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/chartboost/sdk/Libraries/k;->a(Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k$a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/k$a;->a(Lcom/chartboost/sdk/Libraries/k$a;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/k$a;->a(Lcom/chartboost/sdk/Libraries/k$a;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k$a;->c()V

    .line 232
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k;->a:Lcom/chartboost/sdk/Libraries/k$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/chartboost/sdk/Libraries/k;->d:F

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/k;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/chartboost/sdk/Libraries/k;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/k;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/chartboost/sdk/Libraries/k;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
