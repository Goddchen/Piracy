.class Lcom/google/android/gms/internal/te;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/td;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/td;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/te;->a:Lcom/google/android/gms/internal/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/g;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/c/g;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/c/g;->c()Lcom/google/android/gms/c/a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ss;

    iget-object v2, p0, Lcom/google/android/gms/internal/te;->a:Lcom/google/android/gms/internal/td;

    invoke-static {v2}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/td;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/te;->a:Lcom/google/android/gms/internal/td;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/td;->a()Lcom/google/android/gms/internal/ta;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ss;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/a;Lcom/google/android/gms/internal/ta;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->a:Lcom/google/android/gms/internal/td;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ss;->a()Lcom/google/android/gms/internal/ta;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/td;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->a:Lcom/google/android/gms/internal/td;

    invoke-static {v0}, Lcom/google/android/gms/internal/td;->b(Lcom/google/android/gms/internal/td;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/g;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/te;->a(Lcom/google/android/gms/c/g;)V

    return-void
.end method
