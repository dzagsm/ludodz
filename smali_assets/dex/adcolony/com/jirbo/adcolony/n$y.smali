.class Lcom/jirbo/adcolony/n$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jirbo/adcolony/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/n$y;->a:Ljava/util/ArrayList;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/n$y;->b:Ljava/util/ArrayList;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/n$y;->c:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/n$y;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method a(Lcom/jirbo/adcolony/ADCData$g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    const-string v1, "update"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jirbo/adcolony/n$y;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 305
    const-string v1, "install"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jirbo/adcolony/n$y;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 306
    const-string v1, "session_start"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jirbo/adcolony/n$y;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/jirbo/adcolony/n$y;->d:Ljava/util/HashMap;

    const-string v1, "update"

    iget-object v2, p0, Lcom/jirbo/adcolony/n$y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/jirbo/adcolony/n$y;->d:Ljava/util/HashMap;

    const-string v1, "install"

    iget-object v2, p0, Lcom/jirbo/adcolony/n$y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/jirbo/adcolony/n$y;->d:Ljava/util/HashMap;

    const-string v1, "session_start"

    iget-object v2, p0, Lcom/jirbo/adcolony/n$y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/4 v0, 0x1

    goto :goto_0
.end method
