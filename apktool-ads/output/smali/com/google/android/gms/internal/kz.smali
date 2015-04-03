.class public Lcom/google/android/gms/internal/kz;
.super Lcom/google/android/gms/internal/kn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ky;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/kn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ky;)V

    return-void
.end method


# virtual methods
.method protected b(J)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/or;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/la;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/la;-><init>(Lcom/google/android/gms/internal/kz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/kz;->a(J)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
