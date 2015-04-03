.class public abstract Lcom/google/android/gms/internal/lr;
.super Lcom/google/android/gms/internal/nm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzgo;

.field private final b:Lcom/google/android/gms/internal/lp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/lr;->a:Lcom/google/android/gms/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/lp;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ly;Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ly;->a(Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nf;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nf;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nf;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nf;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->d()Lcom/google/android/gms/internal/ly;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzgq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/lp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/zzgq;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->a:Lcom/google/android/gms/internal/zzgo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/internal/ly;Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzgq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->c()V

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->c()V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/google/android/gms/internal/ly;
.end method
