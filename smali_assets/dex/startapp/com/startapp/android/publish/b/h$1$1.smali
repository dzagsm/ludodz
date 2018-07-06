.class Lcom/startapp/android/publish/b/h$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/b/h$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/b/h$1;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/startapp/android/publish/b/h$1$1;->a:Lcom/startapp/android/publish/b/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$1$1;->a:Lcom/startapp/android/publish/b/h$1;

    iget-object v0, v0, Lcom/startapp/android/publish/b/h$1;->b:Lcom/startapp/android/publish/b/h$e;

    invoke-interface {v0}, Lcom/startapp/android/publish/b/h$e;->a()V

    .line 146
    return-void
.end method
