.class final Lcom/chartboost/sdk/Chartboost$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->setShouldPrefetchVideoContent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1226
    iput-boolean p1, p0, Lcom/chartboost/sdk/Chartboost$22;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1229
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost$22;->a:Z

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Z)V

    .line 1230
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1231
    iget-boolean v1, p0, Lcom/chartboost/sdk/Chartboost$22;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1232
    if-eqz v0, :cond_0

    .line 1234
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->a()V

    .line 1248
    :goto_0
    return-void

    .line 1237
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->o()Lcom/chartboost/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->a()V

    goto :goto_0

    .line 1240
    :cond_1
    if-eqz v0, :cond_2

    .line 1242
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->d()V

    goto :goto_0

    .line 1245
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->o()Lcom/chartboost/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->d()V

    goto :goto_0
.end method
