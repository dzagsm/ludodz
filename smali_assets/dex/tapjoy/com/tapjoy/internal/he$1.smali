.class public final Lcom/tapjoy/internal/he$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/he;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/he;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/he;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tapjoy/internal/he$1;->a:Lcom/tapjoy/internal/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tapjoy/internal/he$1;->a:Lcom/tapjoy/internal/he;

    invoke-static {v0}, Lcom/tapjoy/internal/he;->a(Lcom/tapjoy/internal/he;)V

    .line 42
    return-void
.end method
