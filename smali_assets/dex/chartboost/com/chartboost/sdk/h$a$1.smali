.class Lcom/chartboost/sdk/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/h$a;->b(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/h$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/h$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/chartboost/sdk/h$a$1;->a:Lcom/chartboost/sdk/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/h$a$1;->a:Lcom/chartboost/sdk/h$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h$a;->requestLayout()V

    .line 89
    return-void
.end method
