.class Lcom/google/android/gms/internal/mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pa;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dl;

.field final synthetic b:Lcom/google/android/gms/internal/mj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mj;Lcom/google/android/gms/internal/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/internal/mj;

    iput-object p2, p0, Lcom/google/android/gms/internal/mk;->a:Lcom/google/android/gms/internal/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/u;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/internal/mj;

    iget-object v0, v0, Lcom/google/android/gms/internal/mj;->c:Lcom/google/android/gms/internal/dm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->a:Lcom/google/android/gms/internal/dl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dl;[Ljava/lang/String;)Z

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/internal/mj;

    iget-object v1, v1, Lcom/google/android/gms/internal/mj;->b:Lcom/google/android/gms/internal/ms;

    iget-object v1, v1, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/es;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/internal/mj;

    iget-object v1, v1, Lcom/google/android/gms/internal/mj;->b:Lcom/google/android/gms/internal/ms;

    iget-object v1, v1, Lcom/google/android/gms/internal/ms;->d:Lcom/google/android/gms/internal/es;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    :try_start_0
    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/internal/mj;

    iget-object v1, v1, Lcom/google/android/gms/internal/mj;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mk;->a(Lcom/google/android/gms/internal/u;)V

    return-void
.end method
