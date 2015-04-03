.class public Lcom/google/android/gms/internal/lt;
.super Lcom/google/android/gms/internal/lr;

# interfaces
.implements Lcom/google/android/gms/common/api/i;
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/lu;

.field private final b:Lcom/google/android/gms/internal/lp;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/lr;-><init>(Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/lp;

    new-instance v0, Lcom/google/android/gms/internal/lu;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzgo;->k:Lcom/google/android/gms/internal/zzhy;

    iget v1, v1, Lcom/google/android/gms/internal/zzhy;->d:I

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/google/android/gms/internal/lu;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lt;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lt;->f()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/lp;

    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/zzgq;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->g()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/google/android/gms/internal/ly;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->p()Lcom/google/android/gms/internal/ly;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->d()V

    return-void
.end method
