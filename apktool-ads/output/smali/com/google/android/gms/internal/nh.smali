.class Lcom/google/android/gms/internal/nh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nh;->a:Lcom/google/android/gms/internal/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/dg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dg;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->a:Lcom/google/android/gms/internal/nf;

    invoke-static {v1}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nf;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->a:Lcom/google/android/gms/internal/nf;

    invoke-static {v2}, Lcom/google/android/gms/internal/nf;->b(Lcom/google/android/gms/internal/nf;)Lcom/google/android/gms/internal/zzhy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dg;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/dg;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->a:Lcom/google/android/gms/internal/nf;

    invoke-static {}, Lcom/google/android/gms/internal/e;->j()Lcom/google/android/gms/internal/dk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/dk;->a(Lcom/google/android/gms/internal/dg;)Lcom/google/android/gms/internal/dh;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nf;Lcom/google/android/gms/internal/dh;)Lcom/google/android/gms/internal/dh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot initialize CSI reporter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
