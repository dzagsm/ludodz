.class public Lcom/chartboost/sdk/impl/s;
.super Lcom/chartboost/sdk/e;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected d:I

.field private f:Lcom/chartboost/sdk/Model/a;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/s;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/chartboost/sdk/e;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->f:Lcom/chartboost/sdk/Model/a;

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;
    .locals 7

    .prologue
    .line 82
    new-instance v0, Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$a;->b:Lcom/chartboost/sdk/Model/a$a;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->f()Lcom/chartboost/sdk/Model/a$b;

    move-result-object v6

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/Model/a;-><init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a$a;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V

    return-object v0
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/s;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/s;->h:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/s;->h:Z

    .line 65
    const-string v0, "cells"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/s;->d:I

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/s;->d:I

    .line 57
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->h()V

    .line 58
    invoke-super {p0, p1}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method protected b()Lcom/chartboost/sdk/e$a;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/chartboost/sdk/impl/s$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/s$1;-><init>(Lcom/chartboost/sdk/impl/s;)V

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->f:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method protected e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ad;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    const-string v1, "/more/get"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/w$b;)V

    .line 89
    sget-object v1, Lcom/chartboost/sdk/Model/b;->d:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 90
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "more-apps"

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->f:Lcom/chartboost/sdk/Model/a;

    .line 116
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method protected l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ad;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    const-string v1, "/more/show"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "cells"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "cells"

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "cells"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_1
    return-object v0
.end method

.method protected p(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s;->f:Lcom/chartboost/sdk/Model/a;

    .line 121
    return-void
.end method
