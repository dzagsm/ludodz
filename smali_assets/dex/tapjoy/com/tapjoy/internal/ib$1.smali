.class final Lcom/tapjoy/internal/ib$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 1065
    new-instance v0, Lcom/tapjoy/internal/ib;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/ib;-><init>(Lcom/tapjoy/internal/bs;)V

    .line 62
    return-object v0
.end method
