.class Lcom/chartboost/sdk/InPlay/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/InPlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/chartboost/sdk/impl/aa",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Lcom/chartboost/sdk/InPlay/CBInPlay;

.field final synthetic d:Lcom/chartboost/sdk/InPlay/a;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/InPlay/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/chartboost/sdk/InPlay/a$b;->d:Lcom/chartboost/sdk/InPlay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/InPlay/a;Lcom/chartboost/sdk/InPlay/a$1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/InPlay/a$b;-><init>(Lcom/chartboost/sdk/InPlay/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 168
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/a$b;->d:Lcom/chartboost/sdk/InPlay/a;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a$b;->d:Lcom/chartboost/sdk/InPlay/a;

    invoke-static {v0}, Lcom/chartboost/sdk/InPlay/a;->a(Lcom/chartboost/sdk/InPlay/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a$b;->d:Lcom/chartboost/sdk/InPlay/a;

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$b;->c:Lcom/chartboost/sdk/InPlay/CBInPlay;

    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/a$b;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/chartboost/sdk/InPlay/a$b;->a:Z

    invoke-static {v0, v2, v3, v4}, Lcom/chartboost/sdk/InPlay/a;->a(Lcom/chartboost/sdk/InPlay/a;Lcom/chartboost/sdk/InPlay/CBInPlay;Ljava/lang/String;Z)V

    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/InPlay/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
