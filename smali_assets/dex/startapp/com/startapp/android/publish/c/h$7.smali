.class Lcom/startapp/android/publish/c/h$7;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/startapp/android/publish/c/h;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/h;I)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$7;->b:Lcom/startapp/android/publish/c/h;

    iput p2, p0, Lcom/startapp/android/publish/c/h$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$7;->b:Lcom/startapp/android/publish/c/h;

    iget v1, p0, Lcom/startapp/android/publish/c/h$7;->a:I

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->c(Lcom/startapp/android/publish/c/h;I)V

    .line 680
    return-void
.end method
