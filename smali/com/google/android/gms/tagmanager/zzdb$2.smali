.class Lcom/google/android/gms/tagmanager/zzdb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzdb;->dispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aya:Lcom/google/android/gms/tagmanager/zzdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb$2;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$2;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdb;->zze(Lcom/google/android/gms/tagmanager/zzdb;)Lcom/google/android/gms/tagmanager/zzav;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzav;->dispatch()V

    return-void
.end method
