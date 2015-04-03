.class public final Lcom/google/android/gms/internal/ln;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)Lcom/google/android/gms/internal/nm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/lo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lo;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ln;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/lq;)Lcom/google/android/gms/internal/nm;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/lq;)Lcom/google/android/gms/internal/nm;
    .locals 1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/lq;->a(Lcom/google/android/gms/internal/zzgo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ln;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)Lcom/google/android/gms/internal/nm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ln;->c(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)Lcom/google/android/gms/internal/nm;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)Lcom/google/android/gms/internal/nm;
    .locals 1

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ls;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ls;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ls;->f()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)Lcom/google/android/gms/internal/nm;
    .locals 1

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/or;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/lt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/lt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)V

    goto :goto_0
.end method
