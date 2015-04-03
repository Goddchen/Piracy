.class Lcom/google/android/gms/c/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/db;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/da;->a:Lcom/google/android/gms/c/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/up;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/c/co;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/up;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/up;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/c/co;->e()Lcom/google/android/gms/c/cm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/up;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/up;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/cm;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/c/co;->f()Lcom/google/android/gms/c/cm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/up;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/up;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/cm;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
