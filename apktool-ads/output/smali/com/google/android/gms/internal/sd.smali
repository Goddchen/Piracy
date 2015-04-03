.class Lcom/google/android/gms/internal/sd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/rz;

.field final synthetic b:Lcom/google/android/gms/internal/sc;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->a:Lcom/google/android/gms/internal/rz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rz;->d()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->a:Lcom/google/android/gms/internal/rz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/rz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->b:Lcom/google/android/gms/internal/sc;

    invoke-static {v0}, Lcom/google/android/gms/internal/sc;->a(Lcom/google/android/gms/internal/sc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sg;

    iget-object v2, p0, Lcom/google/android/gms/internal/sd;->a:Lcom/google/android/gms/internal/rz;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/rz;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->b:Lcom/google/android/gms/internal/sc;

    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->a:Lcom/google/android/gms/internal/rz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sc;->a(Lcom/google/android/gms/internal/sc;Lcom/google/android/gms/internal/rz;)V

    return-void
.end method
