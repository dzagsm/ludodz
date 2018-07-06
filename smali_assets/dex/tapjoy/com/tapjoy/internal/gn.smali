.class public final enum Lcom/tapjoy/internal/gn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tapjoy/internal/gn;

.field public static final enum b:Lcom/tapjoy/internal/gn;

.field public static final enum c:Lcom/tapjoy/internal/gn;

.field public static final enum d:Lcom/tapjoy/internal/gn;

.field public static final enum e:Lcom/tapjoy/internal/gn;

.field public static final enum f:Lcom/tapjoy/internal/gn;

.field public static final enum g:Lcom/tapjoy/internal/gn;

.field public static final enum h:Lcom/tapjoy/internal/gn;

.field public static final enum i:Lcom/tapjoy/internal/gn;

.field public static final enum j:Lcom/tapjoy/internal/gn;

.field public static final enum k:Lcom/tapjoy/internal/gn;

.field private static final synthetic n:[Lcom/tapjoy/internal/gn;


# instance fields
.field final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_NotYet"

    const-string v2, "Not Yet"

    const-string v3, "Profile request has successfully started but is not completed"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    .line 18
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_OK"

    const-string v2, "Okay"

    const-string v3, "Completed, No errors"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    .line 22
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_Connection_Error"

    const-string v2, "Connection Error"

    const-string v3, "There has been a connection issue, profiling aborted"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;

    .line 26
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_HostNotFound_Error"

    const-string v2, "Host Not Found"

    const-string v3, "Unable to resolve the host name"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->d:Lcom/tapjoy/internal/gn;

    .line 30
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_NetworkTimeout_Error"

    const-string v2, "Network Timeout"

    const-string v3, "Communications layer timed out"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->e:Lcom/tapjoy/internal/gn;

    .line 34
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_Internal_Error"

    const/4 v2, 0x5

    const-string v3, "Internal Error"

    const-string v4, "Internal Error, profiling incomplete or interrupted"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->f:Lcom/tapjoy/internal/gn;

    .line 38
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_HostVerification_Error"

    const/4 v2, 0x6

    const-string v3, "Host Verification Error"

    const-string v4, "Certificate verification failure! Potential MITM attack"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->g:Lcom/tapjoy/internal/gn;

    .line 42
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_Interrupted_Error"

    const/4 v2, 0x7

    const-string v3, "Interrupted"

    const-string v4, "Request was cancelled"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 46
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_InvalidOrgID"

    const/16 v2, 0x8

    const-string v3, "Invalid ORG ID"

    const-string v4, "Request contained an invalid org id"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->i:Lcom/tapjoy/internal/gn;

    .line 50
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_ConfigurationError"

    const/16 v2, 0x9

    const-string v3, "Configuration Error"

    const-string v4, "Failed to retrieve configuration from server"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->j:Lcom/tapjoy/internal/gn;

    .line 54
    new-instance v0, Lcom/tapjoy/internal/gn;

    const-string v1, "THM_PartialProfile"

    const/16 v2, 0xa

    const-string v3, "Partial Profile"

    const-string v4, "Connection error, only partial profile completed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/gn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/gn;->k:Lcom/tapjoy/internal/gn;

    .line 9
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tapjoy/internal/gn;

    sget-object v1, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tapjoy/internal/gn;->d:Lcom/tapjoy/internal/gn;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tapjoy/internal/gn;->e:Lcom/tapjoy/internal/gn;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tapjoy/internal/gn;->f:Lcom/tapjoy/internal/gn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tapjoy/internal/gn;->g:Lcom/tapjoy/internal/gn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tapjoy/internal/gn;->i:Lcom/tapjoy/internal/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tapjoy/internal/gn;->j:Lcom/tapjoy/internal/gn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tapjoy/internal/gn;->k:Lcom/tapjoy/internal/gn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tapjoy/internal/gn;->n:[Lcom/tapjoy/internal/gn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/tapjoy/internal/gn;->m:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/tapjoy/internal/gn;->l:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/gn;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/tapjoy/internal/gn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/gn;

    return-object v0
.end method

.method public static values()[Lcom/tapjoy/internal/gn;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tapjoy/internal/gn;->n:[Lcom/tapjoy/internal/gn;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/gn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/gn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tapjoy/internal/gn;->m:Ljava/lang/String;

    return-object v0
.end method
