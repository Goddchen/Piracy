.class Lcom/google/android/gms/internal/sx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/internal/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/su;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sx;->b:Lcom/google/android/gms/internal/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/sx;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/e;->m()Lcom/google/android/gms/internal/jl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sx;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jl;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/e;->m()Lcom/google/android/gms/internal/jl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sx;->b:Lcom/google/android/gms/internal/su;

    invoke-static {v0}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/su;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sx;->b:Lcom/google/android/gms/internal/su;

    invoke-static {v0}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/su;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sx;->b:Lcom/google/android/gms/internal/su;

    invoke-static {v0}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/su;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->d()Lcom/google/android/gms/internal/hl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sx;->b:Lcom/google/android/gms/internal/su;

    invoke-static {v0}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/su;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->d()Lcom/google/android/gms/internal/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sx;->b:Lcom/google/android/gms/internal/su;

    invoke-static {v0}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/su;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/sz;->y:Z

    return-void
.end method
