.class Lcom/google/android/gms/internal/ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nc;

.field final synthetic b:Lcom/google/android/gms/internal/lj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lj;Lcom/google/android/gms/internal/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ll;->b:Lcom/google/android/gms/internal/lj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->b:Lcom/google/android/gms/internal/lj;

    iget-object v1, v0, Lcom/google/android/gms/internal/lj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->b:Lcom/google/android/gms/internal/lj;

    invoke-static {v0}, Lcom/google/android/gms/internal/lj;->a(Lcom/google/android/gms/internal/lj;)Lcom/google/android/gms/internal/li;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/nc;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/li;->a(Lcom/google/android/gms/internal/nc;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
