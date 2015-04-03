.class Lcom/google/android/gms/c/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/db;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/android/gms/c/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cz;->e:Lcom/google/android/gms/c/cw;

    iput-object p2, p0, Lcom/google/android/gms/c/cz;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/c/cz;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/c/cz;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/c/cz;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/up;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/c/co;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/cz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/c/cz;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/c/co;->c()Lcom/google/android/gms/c/cm;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/c/cm;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/cz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/c/cz;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/c/co;->d()Lcom/google/android/gms/c/cm;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/c/cm;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
