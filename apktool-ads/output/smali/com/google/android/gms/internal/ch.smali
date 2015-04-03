.class public Lcom/google/android/gms/internal/ch;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gd;

.field private final b:Lcom/google/android/gms/internal/bb;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/android/gms/ads/b;

.field private e:Lcom/google/android/gms/internal/aw;

.field private f:Lcom/google/android/gms/internal/bo;

.field private g:[Lcom/google/android/gms/ads/f;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/google/android/gms/ads/a/a;

.field private l:Lcom/google/android/gms/ads/d/c;

.field private m:Lcom/google/android/gms/ads/d/e;

.field private n:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/bb;->a()Lcom/google/android/gms/internal/bb;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ch;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bb;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bb;->a()Lcom/google/android/gms/internal/bb;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ch;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bb;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bb;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ch;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bb;Lcom/google/android/gms/internal/bo;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bb;Lcom/google/android/gms/internal/bo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/gd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ch;->a:Lcom/google/android/gms/internal/gd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->j:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/bb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ch;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/bf;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/bf;->a(Z)[Lcom/google/android/gms/ads/f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ch;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzba;

    iget-object v3, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    aget-object v3, v3, v4

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    const-string v1, "Ads by Google"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/or;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzba;

    sget-object v4, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/or;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->a()Lcom/google/android/gms/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ch;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/bg;->b()Lcom/google/android/gms/internal/az;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzba;

    iget-object v3, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zzba;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ch;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ch;->a:Lcom/google/android/gms/internal/gd;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/az;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/gd;)Lcom/google/android/gms/internal/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/ads/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bl;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/ax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/aw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ax;-><init>(Lcom/google/android/gms/internal/aw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bi;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->k:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/be;

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->k:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bu;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->l:Lcom/google/android/gms/ads/d/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/kh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->l:Lcom/google/android/gms/ads/d/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/kh;-><init>(Lcom/google/android/gms/ads/d/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/js;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->m:Lcom/google/android/gms/ads/d/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/km;

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->m:Lcom/google/android/gms/ads/d/e;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/km;-><init>(Lcom/google/android/gms/ads/d/e;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/ke;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->n:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->n:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dv;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/ds;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    invoke-static {}, Lcom/google/android/gms/internal/bg;->c()Lcom/google/android/gms/internal/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bx;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ch;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/ads/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

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

.method public a(Lcom/google/android/gms/ads/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->m:Lcom/google/android/gms/ads/d/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->l:Lcom/google/android/gms/ads/d/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/kh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/kh;-><init>(Lcom/google/android/gms/ads/d/c;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/aw;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/aw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ch;->j()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/bb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/bb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cf;)Lcom/google/android/gms/internal/zzax;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/zzax;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->a:Lcom/google/android/gms/internal/gd;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->h:Ljava/lang/String;

    return-void
.end method

.method public varargs a([Lcom/google/android/gms/ads/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ch;->b([Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/ads/b;

    return-object v0
.end method

.method public varargs b([Lcom/google/android/gms/ads/f;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    new-instance v1, Lcom/google/android/gms/internal/zzba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzba;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/zzba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lcom/google/android/gms/ads/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->j()Lcom/google/android/gms/internal/zzba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzba;->a()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->g:[Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/ads/d/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->l:Lcom/google/android/gms/ads/d/c;

    return-object v0
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->k()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
