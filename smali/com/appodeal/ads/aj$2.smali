.class final Lcom/appodeal/ads/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/aj;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/appodeal/ads/aj$2;->a:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x186a0

    .line 148
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 150
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/ah;->b(Landroid/app/Activity;)V

    .line 156
    :cond_0
    :goto_0
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f$a;->l()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 157
    sget v0, Lcom/appodeal/ads/ah;->l:I

    int-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/appodeal/ads/ah;->l:I

    .line 161
    :goto_1
    sget v0, Lcom/appodeal/ads/ah;->l:I

    if-lt v0, v4, :cond_1

    .line 162
    const v0, 0x186a0

    sput v0, Lcom/appodeal/ads/ah;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/aj$2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 169
    :goto_2
    return-void

    .line 154
    :cond_2
    :try_start_1
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/ah;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_2
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/appodeal/ads/aj$2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    .line 159
    :cond_3
    :try_start_3
    sget v0, Lcom/appodeal/ads/ah;->l:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/appodeal/ads/ah;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appodeal/ads/aj$2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0
.end method
