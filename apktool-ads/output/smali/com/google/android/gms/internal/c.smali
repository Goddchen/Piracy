.class Lcom/google/android/gms/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/google/android/gms/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/c;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/b;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/su;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/b;)Lcom/google/android/gms/internal/zzax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/su;->b(Lcom/google/android/gms/internal/zzax;)V

    :cond_0
    return-void
.end method
