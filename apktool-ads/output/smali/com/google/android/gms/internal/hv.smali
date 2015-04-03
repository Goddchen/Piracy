.class Lcom/google/android/gms/internal/hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ht;

.field final synthetic b:Lcom/google/android/gms/internal/hu;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hu;Lcom/google/android/gms/internal/ht;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/hv;->a:Lcom/google/android/gms/internal/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->a:Lcom/google/android/gms/internal/ht;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ht;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/hu;

    invoke-static {v1}, Lcom/google/android/gms/internal/hu;->a(Lcom/google/android/gms/internal/hu;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->b()V

    :cond_0
    return-void
.end method
