.class final enum Lcom/avocarrot/vastparser/VideoEvents$12;
.super Lcom/avocarrot/vastparser/VideoEvents;
.source "VideoEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/vastparser/VideoEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avocarrot/vastparser/VideoEvents;-><init>(Ljava/lang/String;ILcom/avocarrot/vastparser/VideoEvents$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "progress"

    return-object v0
.end method
