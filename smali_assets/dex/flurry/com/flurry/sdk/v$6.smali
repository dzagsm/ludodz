.class final Lcom/flurry/sdk/v$6;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/v;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/v;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/flurry/sdk/v$6;->a:Lcom/flurry/sdk/v;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/flurry/sdk/v$6;->a:Lcom/flurry/sdk/v;

    invoke-static {v0}, Lcom/flurry/sdk/v;->c(Lcom/flurry/sdk/v;)V

    .line 617
    return-void
.end method
