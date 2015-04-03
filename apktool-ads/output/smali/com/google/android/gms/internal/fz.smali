.class Lcom/google/android/gms/internal/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fx;

.field final synthetic b:Lcom/google/android/gms/internal/fy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    iput-object p2, p0, Lcom/google/android/gms/internal/fz;->a:Lcom/google/android/gms/internal/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    invoke-static {v0}, Lcom/google/android/gms/internal/fy;->a(Lcom/google/android/gms/internal/fy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    invoke-static {v0}, Lcom/google/android/gms/internal/fy;->b(Lcom/google/android/gms/internal/fy;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    iget-object v2, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    invoke-static {v2}, Lcom/google/android/gms/internal/fy;->c(Lcom/google/android/gms/internal/fy;)Lcom/google/android/gms/internal/gh;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fy;->a(Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/internal/gh;

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    invoke-static {v0}, Lcom/google/android/gms/internal/fy;->d(Lcom/google/android/gms/internal/fy;)Lcom/google/android/gms/internal/gh;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fy;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->a:Lcom/google/android/gms/internal/fx;

    iget-object v2, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/internal/gb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/fy;

    iget-object v2, p0, Lcom/google/android/gms/internal/fz;->a:Lcom/google/android/gms/internal/fx;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fy;->a(Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/fx;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
