.class final Lcom/google/android/gms/internal/qc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/qc;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/qc;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/qc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a;->a()V

    const-class v1, Lcom/google/android/gms/internal/qa;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/common/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/qa;->f()Lcom/google/android/gms/ads/b/a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/qa;->a(Lcom/google/android/gms/ads/b/a;)Lcom/google/android/gms/ads/b/a;

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/qa;->g()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/common/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/qa;->a(Z)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method