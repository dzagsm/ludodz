.class Lcom/chartboost/sdk/impl/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c;->h(Lcom/chartboost/sdk/Model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/e$a;

.field final synthetic b:Lcom/chartboost/sdk/Model/a;

.field final synthetic c:Lcom/chartboost/sdk/impl/c;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c$1;->c:Lcom/chartboost/sdk/impl/c;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/c$1;->b:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lcom/chartboost/sdk/impl/ba$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ba$a;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ba$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ba$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ba$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ba$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "confirm"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ba$a;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ba$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ba$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ba$a;

    .line 99
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$1;->c:Lcom/chartboost/sdk/impl/c;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/c;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/c$1$1;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/c$1$1;-><init>(Lcom/chartboost/sdk/impl/c$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ba$a;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ba$b;)Lcom/chartboost/sdk/impl/ba;

    .line 117
    return-void
.end method
