.class Lcom/jirbo/adcolony/n$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jirbo/adcolony/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field a:Z

.field b:D

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field f:Lcom/jirbo/adcolony/n$o;

.field g:Ljava/lang/String;

.field h:Lcom/jirbo/adcolony/n$l;

.field i:Lcom/jirbo/adcolony/n$g;

.field j:Lcom/jirbo/adcolony/n$g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1893
    invoke-static {}, Lcom/jirbo/adcolony/q;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1895
    const/16 v0, 0x8

    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 1896
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    const-string v1, "Ad not ready due to no network connection."

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1903
    :cond_0
    :goto_0
    return v0

    .line 1898
    :cond_1
    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$j;->a:Z

    if-eqz v1, :cond_0

    .line 1899
    iget-object v1, p0, Lcom/jirbo/adcolony/n$j;->f:Lcom/jirbo/adcolony/n$o;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1900
    iget-object v1, p0, Lcom/jirbo/adcolony/n$j;->h:Lcom/jirbo/adcolony/n$l;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1901
    iget-object v1, p0, Lcom/jirbo/adcolony/n$j;->i:Lcom/jirbo/adcolony/n$g;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1902
    iget-object v1, p0, Lcom/jirbo/adcolony/n$j;->j:Lcom/jirbo/adcolony/n$g;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1903
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/jirbo/adcolony/ADCData$g;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1908
    if-nez p1, :cond_1

    .line 1935
    :cond_0
    :goto_0
    return v0

    .line 1910
    :cond_1
    const-string v1, "enabled"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->h(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jirbo/adcolony/n$j;->a:Z

    .line 1912
    const-string v1, "load_timeout"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->f(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jirbo/adcolony/n$j;->b:D

    .line 1913
    const-string v1, "load_timeout_enabled"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->h(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jirbo/adcolony/n$j;->c:Z

    .line 1914
    const-string v1, "load_spinner_enabled"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->h(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jirbo/adcolony/n$j;->d:Z

    .line 1915
    const-string v1, "background_color"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jirbo/adcolony/n$j;->e:Ljava/lang/String;

    .line 1917
    const-string v1, "html5_tag"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jirbo/adcolony/n$j;->g:Ljava/lang/String;

    .line 1920
    new-instance v1, Lcom/jirbo/adcolony/n$o;

    invoke-direct {v1}, Lcom/jirbo/adcolony/n$o;-><init>()V

    iput-object v1, p0, Lcom/jirbo/adcolony/n$j;->f:Lcom/jirbo/adcolony/n$o;

    .line 1921
    iget-object v1, p0, Lcom/jirbo/adcolony/n$j;->f:Lcom/jirbo/adcolony/n$o;

    const-string v2, "mraid_js"

    invoke-virtual {p1, v2}, Lcom/jirbo/adcolony/ADCData$g;->b(Ljava/lang/String;)Lcom/jirbo/adcolony/ADCData$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jirbo/adcolony/n$o;->a(Lcom/jirbo/adcolony/ADCData$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1924
    new-instance v1, Lcom/jirbo/adcolony/n$l;

    invoke-direct {v1}, Lcom/jirbo/adcolony/n$l;-><init>()V

    iput-object v1, p0, Lcom/jirbo/adcolony/n$j;->h:Lcom/jirbo/adcolony/n$l;

    .line 1925
    iget-object v1, p0, Lcom/jirbo/adcolony/n$j;->h:Lcom/jirbo/adcolony/n$l;

    const-string v2, "background_logo"

    invoke-virtual {p1, v2}, Lcom/jirbo/adcolony/ADCData$g;->b(Ljava/lang/String;)Lcom/jirbo/adcolony/ADCData$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jirbo/adcolony/n$l;->a(Lcom/jirbo/adcolony/ADCData$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1928
    new-instance v1, Lcom/jirbo/adcolony/n$g;

    invoke-direct {v1}, Lcom/jirbo/adcolony/n$g;-><init>()V

    iput-object v1, p0, Lcom/jirbo/adcolony/n$j;->i:Lcom/jirbo/adcolony/n$g;

    .line 1929
    iget-object v1, p0, Lcom/jirbo/adcolony/n$j;->i:Lcom/jirbo/adcolony/n$g;

    const-string v2, "replay"

    invoke-virtual {p1, v2}, Lcom/jirbo/adcolony/ADCData$g;->b(Ljava/lang/String;)Lcom/jirbo/adcolony/ADCData$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jirbo/adcolony/n$g;->a(Lcom/jirbo/adcolony/ADCData$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1932
    new-instance v1, Lcom/jirbo/adcolony/n$g;

    invoke-direct {v1}, Lcom/jirbo/adcolony/n$g;-><init>()V

    iput-object v1, p0, Lcom/jirbo/adcolony/n$j;->j:Lcom/jirbo/adcolony/n$g;

    .line 1933
    iget-object v1, p0, Lcom/jirbo/adcolony/n$j;->j:Lcom/jirbo/adcolony/n$g;

    const-string v2, "close"

    invoke-virtual {p1, v2}, Lcom/jirbo/adcolony/ADCData$g;->b(Ljava/lang/String;)Lcom/jirbo/adcolony/ADCData$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jirbo/adcolony/n$g;->a(Lcom/jirbo/adcolony/ADCData$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1935
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 1940
    iget-boolean v0, p0, Lcom/jirbo/adcolony/n$j;->a:Z

    if-nez v0, :cond_1

    .line 1945
    :cond_0
    :goto_0
    return-void

    .line 1941
    :cond_1
    iget-object v0, p0, Lcom/jirbo/adcolony/n$j;->f:Lcom/jirbo/adcolony/n$o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jirbo/adcolony/n$j;->f:Lcom/jirbo/adcolony/n$o;

    invoke-virtual {v0}, Lcom/jirbo/adcolony/n$o;->b()V

    .line 1942
    :cond_2
    iget-object v0, p0, Lcom/jirbo/adcolony/n$j;->h:Lcom/jirbo/adcolony/n$l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jirbo/adcolony/n$j;->h:Lcom/jirbo/adcolony/n$l;

    invoke-virtual {v0}, Lcom/jirbo/adcolony/n$l;->b()V

    .line 1943
    :cond_3
    iget-object v0, p0, Lcom/jirbo/adcolony/n$j;->i:Lcom/jirbo/adcolony/n$g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jirbo/adcolony/n$j;->i:Lcom/jirbo/adcolony/n$g;

    invoke-virtual {v0}, Lcom/jirbo/adcolony/n$g;->b()V

    .line 1944
    :cond_4
    iget-object v0, p0, Lcom/jirbo/adcolony/n$j;->j:Lcom/jirbo/adcolony/n$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/n$j;->j:Lcom/jirbo/adcolony/n$g;

    invoke-virtual {v0}, Lcom/jirbo/adcolony/n$g;->b()V

    goto :goto_0
.end method
