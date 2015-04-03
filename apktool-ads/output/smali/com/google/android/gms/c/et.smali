.class Lcom/google/android/gms/c/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/g;


# instance fields
.field private final a:Landroid/os/Looper;

.field private b:Lcom/google/android/gms/c/a;

.field private c:Lcom/google/android/gms/c/a;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private e:Lcom/google/android/gms/c/ev;

.field private f:Lcom/google/android/gms/c/eu;

.field private g:Z

.field private h:Lcom/google/android/gms/c/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/p;Landroid/os/Looper;Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/eu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/et;->h:Lcom/google/android/gms/c/p;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/c/et;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/a;

    iput-object p4, p0, Lcom/google/android/gms/c/et;->f:Lcom/google/android/gms/c/eu;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/c/et;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/p;->a(Lcom/google/android/gms/c/et;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/et;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/et;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/et;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/c/et;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/c/et;->h:Lcom/google/android/gms/c/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/p;->b(Lcom/google/android/gms/c/et;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/c/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/et;->f:Lcom/google/android/gms/c/eu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/et;->e:Lcom/google/android/gms/c/ev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/et;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/et;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public declared-synchronized c()Lcom/google/android/gms/c/a;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/et;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/c/a;

    iput-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/c/a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
