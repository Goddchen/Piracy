.class Lcom/google/android/gms/internal/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/es;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ow;

.field final synthetic b:Lcom/google/android/gms/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    iput-object p2, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/pd;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ow;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ow;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/ow;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v2}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/u;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ow;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/ow;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v2}, Lcom/google/android/gms/internal/fi;->c(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/pa;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/oy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/oy;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ow;->a(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/ox;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/ow;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v2}, Lcom/google/android/gms/internal/fi;->d(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/ow;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v2}, Lcom/google/android/gms/internal/fi;->d(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/ow;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fi;->c(Lcom/google/android/gms/internal/ow;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/ow;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ow;)Lcom/google/android/gms/internal/ow;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v2}, Lcom/google/android/gms/internal/fi;->d(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/ow;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/internal/ow;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
