.class Lcom/google/android/gms/internal/ks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ko;

.field final synthetic b:Lcom/google/android/gms/internal/kr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ks;->a:Lcom/google/android/gms/internal/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kr;

    iget-object v1, v0, Lcom/google/android/gms/internal/kr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kr;

    iget-object v0, v0, Lcom/google/android/gms/internal/kr;->h:Lcom/google/android/gms/internal/zzgq;

    iget v0, v0, Lcom/google/android/gms/internal/zzgq;->e:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kr;

    iget-object v0, v0, Lcom/google/android/gms/internal/kr;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/pg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->a:Lcom/google/android/gms/internal/ko;

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kr;

    iget-object v2, v2, Lcom/google/android/gms/internal/kr;->h:Lcom/google/android/gms/internal/zzgq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/zzgq;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
