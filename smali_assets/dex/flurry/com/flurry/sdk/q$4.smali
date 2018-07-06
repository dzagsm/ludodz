.class public final Lcom/flurry/sdk/q$4;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/q;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/flurry/sdk/q$4;->a:Lcom/flurry/sdk/q;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/q$4;->a:Lcom/flurry/sdk/q;

    invoke-static {v0}, Lcom/flurry/sdk/q;->a(Lcom/flurry/sdk/q;)V

    .line 361
    return-void
.end method
