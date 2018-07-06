.class public Lcom/avocarrot/vastparser/AvocarrotVastValidationException;
.super Ljava/lang/Exception;
.source "AvocarrotVastValidationException.java"


# instance fields
.field public final errorCode:Lcom/avocarrot/vastparser/ErrorCodes;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "errorCodes"    # Lcom/avocarrot/vastparser/ErrorCodes;

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;->errorCode:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 10
    return-void
.end method
