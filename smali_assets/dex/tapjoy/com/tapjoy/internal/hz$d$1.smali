.class final Lcom/tapjoy/internal/hz$d$1;
.super Lcom/tapjoy/internal/dj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17535
    invoke-direct {p0}, Lcom/tapjoy/internal/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17535
    .line 18540
    new-instance v0, Lcom/tapjoy/internal/hz$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tapjoy/internal/hz$d;-><init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;B)V

    .line 17535
    return-object v0
.end method