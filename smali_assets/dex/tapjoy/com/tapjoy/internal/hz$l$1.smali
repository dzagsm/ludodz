.class final Lcom/tapjoy/internal/hz$l$1;
.super Lcom/tapjoy/internal/dj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/tapjoy/internal/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 471
    .line 1476
    new-instance v0, Lcom/tapjoy/internal/hz$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/hz$l;-><init>(Lcom/tapjoy/internal/dm;B)V

    .line 471
    return-object v0
.end method
