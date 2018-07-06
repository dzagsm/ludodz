.class final Lcom/chartboost/sdk/Chartboost$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$11;->a:Lcom/chartboost/sdk/Chartboost$CBMediation;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$11;->a:Lcom/chartboost/sdk/Chartboost$CBMediation;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$11;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V

    .line 1044
    return-void
.end method
