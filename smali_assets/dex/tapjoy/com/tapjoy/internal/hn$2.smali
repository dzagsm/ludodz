.class final Lcom/tapjoy/internal/hn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hn;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hj;

.field final synthetic b:Lcom/tapjoy/internal/hn;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hn;Lcom/tapjoy/internal/hj;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tapjoy/internal/hn$2;->b:Lcom/tapjoy/internal/hn;

    iput-object p2, p0, Lcom/tapjoy/internal/hn$2;->a:Lcom/tapjoy/internal/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tapjoy/internal/hn$2;->a:Lcom/tapjoy/internal/hj;

    iget-object v1, p0, Lcom/tapjoy/internal/hn$2;->b:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hj;->d(Ljava/lang/String;)V

    .line 172
    return-void
.end method
