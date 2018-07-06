.class Lcom/startapp/android/publish/b/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/b/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/b/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/startapp/android/publish/b/d$1;->a:Lcom/startapp/android/publish/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/b/d$1;->a:Lcom/startapp/android/publish/b/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/d;->b()V

    .line 56
    return-void
.end method
