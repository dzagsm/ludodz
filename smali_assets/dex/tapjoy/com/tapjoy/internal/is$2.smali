.class final Lcom/tapjoy/internal/is$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ii;

.field final synthetic b:Lcom/tapjoy/internal/is;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/is;Lcom/tapjoy/internal/ii;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tapjoy/internal/is$2;->b:Lcom/tapjoy/internal/is;

    iput-object p2, p0, Lcom/tapjoy/internal/is$2;->a:Lcom/tapjoy/internal/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tapjoy/internal/is$2;->b:Lcom/tapjoy/internal/is;

    invoke-static {v0}, Lcom/tapjoy/internal/is;->a(Lcom/tapjoy/internal/is;)Lcom/tapjoy/internal/is$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/is$2;->a:Lcom/tapjoy/internal/ii;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/is$a;->a(Lcom/tapjoy/internal/ii;)V

    .line 129
    return-void
.end method
