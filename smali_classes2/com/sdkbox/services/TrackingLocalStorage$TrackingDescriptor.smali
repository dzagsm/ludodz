.class Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;
.super Ljava/lang/Object;
.source "TrackingLocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/services/TrackingLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackingDescriptor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdkbox/services/TrackingLocalStorage;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;->this$0:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;->url:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;->this$0:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;->url:Ljava/lang/String;

    .line 250
    return-void
.end method


# virtual methods
.method public read(Ljava/io/BufferedReader;)V
    .locals 1
    .param p1, "r"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;->url:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public save(Ljava/io/BufferedWriter;)V
    .locals 1
    .param p1, "w"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 262
    return-void
.end method
