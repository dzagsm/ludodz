.class public final Lcom/tapjoy/internal/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tapjoy/internal/cq;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/cq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/tapjoy/internal/cq$a;->a:Lcom/tapjoy/internal/cq;

    .line 352
    invoke-static {p2}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tapjoy/internal/cq$a;->b:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tapjoy/internal/cq;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/cq$a;-><init>(Lcom/tapjoy/internal/cq;Ljava/lang/String;)V

    return-void
.end method
