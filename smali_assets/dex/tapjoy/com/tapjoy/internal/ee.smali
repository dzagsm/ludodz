.class public abstract Lcom/tapjoy/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/tapjoy/internal/ee;

.field private static c:Lcom/tapjoy/internal/ee;


# instance fields
.field protected volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tapjoy/internal/er;->a()V

    .line 23
    invoke-static {}, Lcom/tapjoy/internal/en;->a()V

    .line 28
    new-instance v0, Lcom/tapjoy/internal/eg;

    invoke-direct {v0}, Lcom/tapjoy/internal/eg;-><init>()V

    .line 29
    sput-object v0, Lcom/tapjoy/internal/ee;->b:Lcom/tapjoy/internal/ee;

    sput-object v0, Lcom/tapjoy/internal/ee;->c:Lcom/tapjoy/internal/ee;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/ee;->a:Z

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/ee;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tapjoy/internal/ee;->c:Lcom/tapjoy/internal/ee;

    return-object v0
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILcom/tapjoy/TJAwardCurrencyListener;)V
.end method

.method public abstract a(ILcom/tapjoy/TJSpendCurrencyListener;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/opengl/GLSurfaceView;)V
.end method

.method public abstract a(Lcom/tapjoy/TJEarnedCurrencyListener;)V
.end method

.method public abstract a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
.end method

.method public abstract a(Lcom/tapjoy/TJVideoListener;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract a(Ljava/util/Set;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()F
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
