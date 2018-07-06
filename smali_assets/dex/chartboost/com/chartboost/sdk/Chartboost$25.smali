.class final Lcom/chartboost/sdk/Chartboost$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->showMoreAppsAIR(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$25;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/chartboost/sdk/Chartboost$25;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1580
    invoke-static {}, Lcom/chartboost/sdk/f;->f()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$25;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/chartboost/sdk/Chartboost$25;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/s;->b(Ljava/lang/String;Z)V

    .line 1581
    return-void
.end method
