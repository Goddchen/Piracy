.class Lcom/google/android/gms/internal/ng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lcom/google/android/gms/internal/nf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nf;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ng;->b:Lcom/google/android/gms/internal/nf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ng;->a:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ng;->b:Lcom/google/android/gms/internal/nf;

    invoke-static {v0}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nf;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/internal/ng;->b:Lcom/google/android/gms/internal/nf;

    invoke-static {v2}, Lcom/google/android/gms/internal/nf;->b(Lcom/google/android/gms/internal/nf;)Lcom/google/android/gms/internal/zzhy;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/lf;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/lf;

    return-void
.end method
