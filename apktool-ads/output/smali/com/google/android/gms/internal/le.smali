.class Lcom/google/android/gms/internal/le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nb;

.field final synthetic b:Lcom/google/android/gms/internal/ld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/le;->b:Lcom/google/android/gms/internal/ld;

    iput-object p2, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->b:Lcom/google/android/gms/internal/ld;

    invoke-static {v0}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/ld;)Lcom/google/android/gms/internal/ky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/nb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ky;->a(Lcom/google/android/gms/internal/nb;)V

    return-void
.end method
