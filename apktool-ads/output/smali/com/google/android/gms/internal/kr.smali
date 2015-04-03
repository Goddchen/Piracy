.class public Lcom/google/android/gms/internal/kr;
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
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->e()Lcom/google/android/gms/internal/zzba;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ko;

    iget-object v3, p0, Lcom/google/android/gms/internal/kr;->d:Lcom/google/android/gms/internal/pd;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/internal/ko;-><init>(Lcom/google/android/gms/internal/pg;Lcom/google/android/gms/internal/pd;II)V

    sget-object v0, Lcom/google/android/gms/internal/or;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ks;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ks;-><init>(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/ko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/kr;->a(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ko;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/kw;

    const-string v1, "AdNetwork sent passback url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/kw;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/zzba;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/zzba;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ko;->d()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/kw;

    const-string v1, "AdNetwork timed out"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/kw;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method
