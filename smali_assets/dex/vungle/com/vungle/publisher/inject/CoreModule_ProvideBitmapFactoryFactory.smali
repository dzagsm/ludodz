.class public final Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/vungle/publisher/image/BitmapFactory;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/vungle/publisher/fi;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/image/AssetBitmapFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "module"    # Lcom/vungle/publisher/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fi;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/image/AssetBitmapFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "assetBitmapFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/image/AssetBitmapFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->b:Lcom/vungle/publisher/fi;

    .line 23
    sget-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->c:Ljavax/inject/Provider;

    .line 25
    return-void
.end method

.method public static create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .param p0, "module"    # Lcom/vungle/publisher/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fi;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/image/AssetBitmapFactory;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/image/BitmapFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "assetBitmapFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/image/AssetBitmapFactory;>;"
    new-instance v0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;-><init>(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/vungle/publisher/image/BitmapFactory;
    .locals 3

    .prologue
    .line 29
    iget-object v1, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->b:Lcom/vungle/publisher/fi;

    iget-object v0, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/image/AssetBitmapFactory;

    iget-object v2, v1, Lcom/vungle/publisher/fi;->c:Lcom/vungle/publisher/image/BitmapFactory;

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/image/BitmapFactory;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/vungle/publisher/fi;->c:Lcom/vungle/publisher/image/BitmapFactory;

    goto :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->get()Lcom/vungle/publisher/image/BitmapFactory;

    move-result-object v0

    return-object v0
.end method
