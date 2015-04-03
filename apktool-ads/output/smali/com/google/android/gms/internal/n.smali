.class Lcom/google/android/gms/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pa;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/i;->a(Lcom/google/android/gms/internal/i;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/i;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i;->b(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/u;)V

    return-void
.end method
