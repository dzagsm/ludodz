.class public Lcom/google/android/gms/tagmanager/TagManagerService;
.super Landroid/app/Service;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzad;->zzdy(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/TagManagerService;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzad;->zzdx(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
