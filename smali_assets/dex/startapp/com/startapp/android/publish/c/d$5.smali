.class Lcom/startapp/android/publish/c/d$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/d;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/c/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/d;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/startapp/android/publish/c/d$5;->a:Lcom/startapp/android/publish/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/startapp/android/publish/c/d$5;->a:Lcom/startapp/android/publish/c/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/d;->o()V

    .line 262
    return-void
.end method
