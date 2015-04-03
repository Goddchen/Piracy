.class final Lcom/google/android/gms/internal/mm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/zzgo;

.field final synthetic c:Lcom/google/android/gms/internal/ms;

.field final synthetic d:Lcom/google/android/gms/internal/dm;

.field final synthetic e:Lcom/google/android/gms/internal/dl;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/cm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/ms;Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dl;Ljava/lang/String;Lcom/google/android/gms/internal/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mm;->b:Lcom/google/android/gms/internal/zzgo;

    iput-object p3, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/ms;

    iput-object p4, p0, Lcom/google/android/gms/internal/mm;->d:Lcom/google/android/gms/internal/dm;

    iput-object p5, p0, Lcom/google/android/gms/internal/mm;->e:Lcom/google/android/gms/internal/dl;

    iput-object p6, p0, Lcom/google/android/gms/internal/mm;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mm;->g:Lcom/google/android/gms/internal/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/e;->f()Lcom/google/android/gms/internal/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzba;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/mm;->b:Lcom/google/android/gms/internal/zzgo;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzgo;->k:Lcom/google/android/gms/internal/zzhy;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;ZZLcom/google/android/gms/internal/qd;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/pd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nf;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/pd;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/ms;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/pd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->d:Lcom/google/android/gms/internal/dm;

    iget-object v2, p0, Lcom/google/android/gms/internal/mm;->e:Lcom/google/android/gms/internal/dl;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dl;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->d:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dm;->a()Lcom/google/android/gms/internal/dl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mm;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mm;->d:Lcom/google/android/gms/internal/dm;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/pg;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/ms;

    iget-object v4, v4, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/es;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/ms;

    iget-object v4, v4, Lcom/google/android/gms/internal/ms;->d:Lcom/google/android/gms/internal/es;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/ei;->h:Lcom/google/android/gms/internal/es;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/pg;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->g:Lcom/google/android/gms/internal/cm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pd;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
