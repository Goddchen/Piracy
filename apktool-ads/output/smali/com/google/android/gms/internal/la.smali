.class Lcom/google/android/gms/internal/la;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/kz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    iget-object v6, v0, Lcom/google/android/gms/internal/kz;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    iget-object v0, v0, Lcom/google/android/gms/internal/kz;->h:Lcom/google/android/gms/internal/zzgq;

    iget v0, v0, Lcom/google/android/gms/internal/zzgq;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    iget-object v0, v0, Lcom/google/android/gms/internal/kz;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/pg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kz;->c()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    iget-object v0, v0, Lcom/google/android/gms/internal/kz;->d:Lcom/google/android/gms/internal/pd;

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    iget-object v2, v2, Lcom/google/android/gms/internal/kz;->h:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    iget-object v2, v2, Lcom/google/android/gms/internal/kz;->h:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/pd;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
