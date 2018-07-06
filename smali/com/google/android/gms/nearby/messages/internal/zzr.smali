.class Lcom/google/android/gms/nearby/messages/internal/zzr;
.super Lcom/google/android/gms/common/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;,
        Lcom/google/android/gms/nearby/messages/internal/zzr$zzb;,
        Lcom/google/android/gms/nearby/messages/internal/zzr$zze;,
        Lcom/google/android/gms/nearby/messages/internal/zzr$zzg;,
        Lcom/google/android/gms/nearby/messages/internal/zzr$zzf;,
        Lcom/google/android/gms/nearby/messages/internal/zzr$zzc;,
        Lcom/google/android/gms/nearby/messages/internal/zzr$zzd;,
        Lcom/google/android/gms/nearby/messages/internal/zzr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzk",
        "<",
        "Lcom/google/android/gms/nearby/messages/internal/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field private final apD:I

.field private final aqs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field private final aqt:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/nearby/messages/internal/zzr$zzh",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            "Lcom/google/android/gms/nearby/messages/internal/zzr$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private final aqu:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/nearby/messages/internal/zzr$zzh",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/internal/zzr$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzr$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzr$1;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzr;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqt:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzr$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzr$2;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzr;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqu:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zzg;->zzasm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzdp(Landroid/content/Context;)I

    move-result v5

    if-eqz p6, :cond_1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget-object v2, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->apz:Ljava/lang/String;

    iget-boolean v3, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->apA:Z

    iget-object v4, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->apC:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v0, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->apB:I

    iput v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->apD:I

    :goto_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavq()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "NearbyMessagesClient"

    const-string v1, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzr$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzb;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzr;Lcom/google/android/gms/nearby/messages/internal/zzr$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->apD:I

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;)Lcom/google/android/gms/internal/zzqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "TC;",
            "Lcom/google/android/gms/nearby/messages/internal/zzr$zzh",
            "<TC;+",
            "Lcom/google/android/gms/nearby/messages/internal/zzr$zza",
            "<TC;>;>;)",
            "Lcom/google/android/gms/internal/zzqn",
            "<TC;>;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zzr$zza;->zzbxu()Lcom/google/android/gms/internal/zzqn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzqn;

    move-result-object v0

    goto :goto_0
.end method

.method private static zzdp(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public disconnect()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzxw(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzk;->disconnect()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NearbyMessagesClient"

    const-string v2, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/internal/zzqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/internal/zzqn",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqu:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;)Lcom/google/android/gms/internal/zzqn;

    move-result-object v0

    return-object v0
.end method

.method zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/internal/zzqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")",
            "Lcom/google/android/gms/internal/zzqn",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqt:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;)Lcom/google/android/gms/internal/zzqn;

    move-result-object v0

    return-object v0
.end method

.method zza(Lcom/google/android/gms/internal/zzpm$zzb;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p2, v3}, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzpm$zzb;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzg;->zzb(Lcom/google/android/gms/nearby/messages/SubscribeCallback;)Lcom/google/android/gms/nearby/messages/internal/zzr$zzg;

    move-result-object v8

    iget-boolean v9, p3, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->apS:Z

    move-object v5, p2

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;I[BLandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzpm$zzb;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzqn",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqu:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqu:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zza(Lcom/google/android/gms/internal/zzqn;Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqu:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    goto :goto_0
.end method

.method zza(Lcom/google/android/gms/internal/zzpm$zzb;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[B)V
    .locals 10
    .param p5    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzqn",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqu:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zza(Lcom/google/android/gms/internal/zzqn;Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v3

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzg;->zzb(Lcom/google/android/gms/nearby/messages/SubscribeCallback;)Lcom/google/android/gms/nearby/messages/internal/zzr$zzg;

    move-result-object v8

    iget-boolean v9, p4, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->apS:Z

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;I[BLandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzpm$zzb;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/nearby/messages/StatusCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzqn",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqt:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zza(Lcom/google/android/gms/internal/zzqn;Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->aqT:Z

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzpm$zzb;Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;-><init>(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzpm$zzb;Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getCallback()Lcom/google/android/gms/nearby/messages/PublishCallback;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zze;->zzb(Lcom/google/android/gms/nearby/messages/PublishCallback;)Lcom/google/android/gms/nearby/messages/internal/zzr$zze;

    move-result-object v3

    invoke-direct {v1, p2, v0, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;-><init>(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/PublishRequest;)V

    return-void
.end method

.method protected zzaeu()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzk;->zzaeu()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NearbyPermissions"

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->apD:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ClientAppContext"

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method zzb(Lcom/google/android/gms/internal/zzpm$zzb;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/nearby/messages/StatusCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzqn",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqt:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqt:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zza(Lcom/google/android/gms/internal/zzqn;Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->aqT:Z

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzr;->aqt:Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzr$zzh;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzr$zza;

    goto :goto_0
.end method

.method protected synthetic zzbb(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzkf(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected zzkf(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzk;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzk$zza;->zzkb(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected zzqz()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    return-object v0
.end method

.method protected zzra()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0
.end method

.method zzt(Lcom/google/android/gms/internal/zzpm$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zzu(Lcom/google/android/gms/internal/zzpm$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzu;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;)V

    return-void
.end method

.method zzxw(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "NearbyMessagesClient"

    const-string v1, "Received unknown/unforeseen client lifecycle event %d, can\'t do anything with it."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "ACTIVITY_STOPPED"

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/HandleClientLifecycleEventRequest;

    invoke-direct {v1, p1}, Lcom/google/android/gms/nearby/messages/internal/HandleClientLifecycleEventRequest;-><init>(I)V

    const-string v2, "NearbyMessagesClient"

    const-string v3, "Emitting client lifecycle event %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza(Lcom/google/android/gms/nearby/messages/internal/HandleClientLifecycleEventRequest;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "CLIENT_DISCONNECTED"

    goto :goto_1

    :cond_0
    const-string v1, "NearbyMessagesClient"

    const-string v2, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
