.class final Lcom/appodeal/ads/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/appodeal/ads/g$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/g$7;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/appodeal/ads/g$7;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 777
    sget-object v0, Lcom/appodeal/ads/g;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appodeal/ads/g$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/g$7;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcom/appodeal/ads/g$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/g$7;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_0

    .line 781
    sget-object v1, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 783
    :catch_0
    move-exception v0

    .line 784
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
