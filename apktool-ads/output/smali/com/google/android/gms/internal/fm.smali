.class Lcom/google/android/gms/internal/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/es;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/oq;

.field final synthetic b:Lcom/google/android/gms/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/oq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fm;->b:Lcom/google/android/gms/internal/fi;

    iput-object p2, p0, Lcom/google/android/gms/internal/fm;->a:Lcom/google/android/gms/internal/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/pd;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->b:Lcom/google/android/gms/internal/fi;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;I)I

    const-string v0, "Javascript is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/u;

    move-result-object v2

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->a:Lcom/google/android/gms/internal/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/es;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/u;->b(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
