.class public final Lcom/tapjoy/internal/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bi;


# instance fields
.field private final a:Lcom/tapjoy/internal/dx;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dx;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tapjoy/internal/iq;->a:Lcom/tapjoy/internal/dx;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Lcom/tapjoy/internal/dv;

    .line 1032
    invoke-interface {p2, p1}, Lcom/tapjoy/internal/dv;->a(Ljava/io/OutputStream;)V

    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1027
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->a:Lcom/tapjoy/internal/dx;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/dx;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dv;

    .line 12
    return-object v0
.end method
