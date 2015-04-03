.class public Lcom/google/android/gms/internal/ci;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gd;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/bb;

.field private d:Lcom/google/android/gms/ads/b;

.field private e:Lcom/google/android/gms/internal/aw;

.field private f:Lcom/google/android/gms/internal/bo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/d/e;

.field private k:Lcom/google/android/gms/ads/d/c;

.field private l:Lcom/google/android/gms/ads/a/d;

.field private m:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/bb;->a()Lcom/google/android/gms/internal/bb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ci;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bb;Lcom/google/android/gms/ads/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bb;Lcom/google/android/gms/ads/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/gd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/gd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ci;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ci;->c:Lcom/google/android/gms/internal/bb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ci;->l:Lcom/google/android/gms/ads/a/d;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ci;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/bg;->b()Lcom/google/android/gms/internal/az;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ci;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzba;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/gd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/az;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/gd;)Lcom/google/android/gms/internal/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->d:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ci;->d:Lcom/google/android/gms/ads/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bl;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->e:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/ax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ci;->e:Lcom/google/android/gms/internal/aw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ax;-><init>(Lcom/google/android/gms/internal/aw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bi;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/be;

    iget-object v2, p0, Lcom/google/android/gms/internal/ci;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bu;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->k:Lcom/google/android/gms/ads/d/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/kh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ci;->k:Lcom/google/android/gms/ads/d/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/kh;-><init>(Lcom/google/android/gms/ads/d/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/js;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->j:Lcom/google/android/gms/ads/d/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/km;

    iget-object v2, p0, Lcom/google/android/gms/internal/ci;->j:Lcom/google/android/gms/ads/d/e;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/km;-><init>(Lcom/google/android/gms/ads/d/e;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ci;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/ke;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->m:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ci;->m:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dv;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/ds;)V

    :cond_6
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ci;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ci;->d:Lcom/google/android/gms/ads/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ay;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/ads/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/aw;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ci;->e:Lcom/google/android/gms/internal/aw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ax;-><init>(Lcom/google/android/gms/internal/aw;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/cf;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    if-nez v0, :cond_0

    const-string v0, "loadAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ci;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/internal/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ci;->c:Lcom/google/android/gms/internal/bb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ci;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/bb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cf;)Lcom/google/android/gms/internal/zzax;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/zzax;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/gd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cf;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gd;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/String;

    return-void
.end method
