.class Lcom/google/android/gms/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/es;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/pd;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/i;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received request to untrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/internal/i;->a(Lcom/google/android/gms/internal/i;)Lcom/google/android/gms/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->c()V

    goto :goto_0
.end method
