.class public final Lcom/tapjoy/internal/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tapjoy/internal/cy;

.field private static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tapjoy/internal/cv$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/cv$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/cv;->a:Lcom/tapjoy/internal/cy;

    .line 87
    new-instance v0, Lcom/tapjoy/internal/cv$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/cv$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/cv;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 890
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
