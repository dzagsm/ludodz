.class Lcom/chartboost/sdk/Chartboost$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$12;->b:Lcom/chartboost/sdk/Chartboost;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$12;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$12;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$12;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    .line 274
    return-void
.end method
