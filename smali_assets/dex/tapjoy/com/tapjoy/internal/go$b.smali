.class final Lcom/tapjoy/internal/go$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/go;->a(Ljava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Thread;

.field final synthetic b:Lcom/tapjoy/internal/go;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/go;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tapjoy/internal/go$b;->b:Lcom/tapjoy/internal/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput-object p2, p0, Lcom/tapjoy/internal/go$b;->a:Ljava/lang/Thread;

    .line 810
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 815
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sending interrupt to TID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/go$b;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 816
    iget-object v0, p0, Lcom/tapjoy/internal/go$b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 817
    return-void
.end method
