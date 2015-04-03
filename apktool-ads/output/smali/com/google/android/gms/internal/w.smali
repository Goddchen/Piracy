.class public Lcom/google/android/gms/internal/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/og;)Lcom/google/android/gms/internal/u;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/z;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;)V

    new-instance v1, Lcom/google/android/gms/internal/y;

    invoke-direct {v1, p0, p3, v0}, Lcom/google/android/gms/internal/y;-><init>(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/og;Lcom/google/android/gms/internal/u;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/v;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/og;

    invoke-direct {v4}, Lcom/google/android/gms/internal/og;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/or;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/x;-><init>(Lcom/google/android/gms/internal/w;Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/og;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
