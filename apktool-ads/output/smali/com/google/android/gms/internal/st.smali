.class Lcom/google/android/gms/internal/st;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sk;


# instance fields
.field private final a:Lcom/google/android/gms/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/st;->a:Lcom/google/android/gms/a/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/sn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->a:Lcom/google/android/gms/a/h;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/a/f;

    invoke-direct {v0}, Lcom/google/android/gms/a/f;-><init>()V

    const-string v1, "&a"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sn;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/st;->a:Lcom/google/android/gms/a/h;

    invoke-virtual {v0}, Lcom/google/android/gms/a/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/sn;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
