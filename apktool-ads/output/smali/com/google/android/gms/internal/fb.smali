.class public final Lcom/google/android/gms/internal/fb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/fd;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/or;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/fd;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fd;)V

    goto :goto_0
.end method
