.class public final Ldagger/internal/ScopedProvider;
.super Ljava/lang/Object;
.source "ScopedProvider.java"

# interfaces
.implements Ljavax/inject/Provider;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<TT;>;",
        "Ldagger/Lazy",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private final factory:Ldagger/internal/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Factory",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile instance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldagger/internal/ScopedProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldagger/internal/ScopedProvider;->$assertionsDisabled:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/ScopedProvider;->UNINITIALIZED:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/internal/Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Factory",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "this":Ldagger/internal/ScopedProvider;, "Ldagger/internal/ScopedProvider<TT;>;"
    .local p1, "factory":Ldagger/internal/Factory;, "Ldagger/internal/Factory<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ldagger/internal/ScopedProvider;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/ScopedProvider;->instance:Ljava/lang/Object;

    .line 34
    sget-boolean v0, Ldagger/internal/ScopedProvider;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Ldagger/internal/ScopedProvider;->factory:Ldagger/internal/Factory;

    .line 36
    return-void
.end method

.method public static create(Ldagger/internal/Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Factory",
            "<TT;>;)",
            "Ljavax/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "factory":Ldagger/internal/Factory;, "Ldagger/internal/Factory<TT;>;"
    if-nez p0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Ldagger/internal/ScopedProvider;

    invoke-direct {v0, p0}, Ldagger/internal/ScopedProvider;-><init>(Ldagger/internal/Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Ldagger/internal/ScopedProvider;, "Ldagger/internal/ScopedProvider<TT;>;"
    iget-object v0, p0, Ldagger/internal/ScopedProvider;->instance:Ljava/lang/Object;

    .line 43
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Ldagger/internal/ScopedProvider;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ldagger/internal/ScopedProvider;->instance:Ljava/lang/Object;

    .line 46
    sget-object v1, Ldagger/internal/ScopedProvider;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Ldagger/internal/ScopedProvider;->factory:Ldagger/internal/Factory;

    invoke-interface {v1}, Ldagger/internal/Factory;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/ScopedProvider;->instance:Ljava/lang/Object;

    .line 49
    :cond_0
    monitor-exit p0

    .line 51
    :cond_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
