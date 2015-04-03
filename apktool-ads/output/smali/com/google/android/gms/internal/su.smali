.class public Lcom/google/android/gms/internal/su;
.super Lcom/google/android/gms/internal/bp;

# interfaces
.implements Lcom/google/android/gms/internal/aw;
.implements Lcom/google/android/gms/internal/eh;
.implements Lcom/google/android/gms/internal/et;
.implements Lcom/google/android/gms/internal/ev;
.implements Lcom/google/android/gms/internal/f;
.implements Lcom/google/android/gms/internal/fw;
.implements Lcom/google/android/gms/internal/hi;
.implements Lcom/google/android/gms/internal/hs;
.implements Lcom/google/android/gms/internal/hx;
.implements Lcom/google/android/gms/internal/jm;
.implements Lcom/google/android/gms/internal/ky;
.implements Lcom/google/android/gms/internal/li;
.implements Lcom/google/android/gms/internal/nj;
.implements Lcom/google/android/gms/internal/tt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/dm;

.field private b:Lcom/google/android/gms/internal/dl;

.field private c:Lcom/google/android/gms/internal/dl;

.field private d:Lcom/google/android/gms/internal/zzax;

.field private final e:Lcom/google/android/gms/internal/ge;

.field private final f:Lcom/google/android/gms/internal/sz;

.field private final g:Lcom/google/android/gms/internal/b;

.field private final h:Lcom/google/android/gms/internal/h;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/zzhy;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/sz;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/sz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lcom/google/android/gms/internal/su;-><init>(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/b;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/bp;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/df;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p2, p0, Lcom/google/android/gms/internal/su;->e:Lcom/google/android/gms/internal/ge;

    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nu;->b(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;)V

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->j()Lcom/google/android/gms/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    return-void

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/b;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/b;-><init>(Lcom/google/android/gms/internal/su;)V

    goto :goto_0
.end method

.method private A()V
    .locals 2

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bl;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bl;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bl;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/internal/dz;

    instance-of v0, v0, Lcom/google/android/gms/internal/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->q:Lcom/google/android/gms/internal/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v0, Lcom/google/android/gms/internal/sz;->q:Lcom/google/android/gms/internal/ee;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/internal/dz;

    check-cast v0, Lcom/google/android/gms/internal/dw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ee;->a(Lcom/google/android/gms/internal/ea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/internal/dz;

    instance-of v0, v0, Lcom/google/android/gms/internal/dx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->r:Lcom/google/android/gms/internal/ef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v0, Lcom/google/android/gms/internal/sz;->r:Lcom/google/android/gms/internal/ef;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/internal/dz;

    check-cast v0, Lcom/google/android/gms/internal/dx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ef;->a(Lcom/google/android/gms/internal/ec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sz;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/sz;->z:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzax;Landroid/os/Bundle;)Lcom/google/android/gms/internal/lv;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzba;->e:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sy;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/sy;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sy;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sy;->getHeight()I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v4, v4, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/sy;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int v4, v3, v7

    if-lez v4, :cond_0

    add-int v4, v6, v10

    if-lez v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v6, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v11, "x"

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "y"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "width"

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {v4, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "visible"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    new-instance v3, Lcom/google/android/gms/internal/nd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v6, v6, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    invoke-direct {v3, v10, v6}, Lcom/google/android/gms/internal/nd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nd;->a(Lcom/google/android/gms/internal/zzax;)V

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v6, v6, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v7, v7, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/internal/nu;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zzba;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/vu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vu;->c()I

    move-result v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/vu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vu;->b()Z

    move-result v22

    const-wide/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->A:Lcom/google/android/gms/internal/bx;

    if-eqz v2, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->A:Lcom/google/android/gms/internal/bx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bx;->b()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v24

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v10}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/nj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v3, Lcom/google/android/gms/internal/lv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v6, v2, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v7, v2, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v12, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v14, v2, Lcom/google/android/gms/internal/sz;->t:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->g()Z

    move-result v16

    new-instance v17, Landroid/os/Messenger;

    new-instance v2, Lcom/google/android/gms/internal/ii;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v15, v15, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ii;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/internal/lv;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZIJLjava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/internal/ti;)Lcom/google/android/gms/internal/pd;
    .locals 14

    const/4 v11, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->f()Lcom/google/android/gms/internal/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v5, v4, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/qd;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v6, v4, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;ZZLcom/google/android/gms/internal/qd;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/pd;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/df;->z:Lcom/google/android/gms/internal/co;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/co;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/aw;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/hx;ZLcom/google/android/gms/internal/et;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/ti;Lcom/google/android/gms/internal/hi;)V

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/pd;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;)V

    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move v9, v3

    move-object v10, p0

    move-object v12, p1

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/aw;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/hx;ZLcom/google/android/gms/internal/et;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/ti;Lcom/google/android/gms/internal/hi;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sy;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/e;->f()Lcom/google/android/gms/internal/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v5, v4, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/qd;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v6, v4, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;ZZLcom/google/android/gms/internal/qd;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzba;->h:[Lcom/google/android/gms/internal/zzba;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/su;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/su;)Lcom/google/android/gms/internal/sz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bl;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nd;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v3, v3, Lcom/google/android/gms/internal/nb;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/su;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/nu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/e;->n()Lcom/google/android/gms/internal/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v4, v4, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v5, v5, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v5, v5, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-object v5, v5, Lcom/google/android/gms/internal/fv;->d:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/su;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/gc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/fu;

    iget-object v0, v0, Lcom/google/android/gms/internal/fu;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->n()Lcom/google/android/gms/internal/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v4, v4, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v5, v5, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v5, v5, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/fu;

    iget-object v6, v5, Lcom/google/android/gms/internal/fu;->f:Ljava/util/List;

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/gc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/google/android/gms/internal/nb;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/nb;->k:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gh;->a()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sy;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v1, v2, Lcom/google/android/gms/internal/pd;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->destroy()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sy;->removeView(Landroid/view/View;)V

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/su;->b(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->showNext()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/pd;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/google/android/gms/internal/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sz;->d()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/sy;->setVisibility(I)V

    move v0, v4

    :goto_2
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Could not get View from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->r:Lcom/google/android/gms/internal/zzba;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->r:Lcom/google/android/gms/internal/zzba;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pd;->a(Lcom/google/android/gms/internal/zzba;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->r:Lcom/google/android/gms/internal/zzba;

    iget v1, v1, Lcom/google/android/gms/internal/zzba;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->r:Lcom/google/android/gms/internal/zzba;

    iget v1, v1, Lcom/google/android/gms/internal/zzba;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->setMinimumHeight(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/su;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sy;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private z()V
    .locals 2

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bl;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/ai;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ai;->d()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ai;->c()Lcom/google/android/gms/internal/af;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/af;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In AdManger: loadAd, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a()Lcom/google/android/gms/b/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/df;->B:Lcom/google/android/gms/internal/co;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/vu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ga_cid"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ga_hid"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->B()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->w:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/nb;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->l:Lcom/google/android/gms/internal/nc;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/gh;Ljava/lang/String;Lcom/google/android/gms/internal/fx;Lcom/google/android/gms/internal/dz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/nb;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/bi;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->f:Lcom/google/android/gms/internal/bi;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/bl;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/bu;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->n:Lcom/google/android/gms/internal/bu;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/bx;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->A:Lcom/google/android/gms/internal/bx;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ds;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->s:Lcom/google/android/gms/internal/ds;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/i;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p2, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    const-string v2, "onAdVisibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/pd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/js;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->p:Lcom/google/android/gms/internal/js;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ke;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    new-instance v1, Lcom/google/android/gms/internal/jn;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/jn;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/sz;->u:Lcom/google/android/gms/internal/jn;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->o:Lcom/google/android/gms/internal/ke;

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/jd;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->o:Lcom/google/android/gms/internal/ke;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->u:Lcom/google/android/gms/internal/jn;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/jd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ke;Lcom/google/android/gms/internal/jn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jd;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/nb;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v8, -0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/dm;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->c:Lcom/google/android/gms/internal/dl;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "awr"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dl;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/dm;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/dl;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "ttc"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dl;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object v9, v1, Lcom/google/android/gms/internal/sz;->i:Lcom/google/android/gms/internal/nm;

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/internal/dz;

    if-eqz v1, :cond_2

    move v7, v0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    if-eq v0, v8, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    if-eq v0, v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sz;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nf;->a(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v7, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/nb;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    if-ne v0, v6, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/e;->n()Lcom/google/android/gms/internal/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v4, v3, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-object v6, v3, Lcom/google/android/gms/internal/fv;->e:Ljava/util/List;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/gc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    if-eq v0, v8, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/su;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-nez v0, :cond_8

    if-nez v7, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/su;->b(Lcom/google/android/gms/internal/nb;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/su;->a(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-static {v0}, Lcom/google/android/gms/internal/sy;->a(Lcom/google/android/gms/internal/sy;)Lcom/google/android/gms/internal/oi;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/fx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/fx;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/internal/fw;)V

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/fx;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/fx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/internal/fw;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/h;->b(Lcom/google/android/gms/internal/nb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    iget-wide v2, p1, Lcom/google/android/gms/internal/nb;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nd;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    iget-wide v2, p1, Lcom/google/android/gms/internal/nb;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nd;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzba;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nd;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/nb;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nd;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-nez v0, :cond_b

    if-nez v7, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_b

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/su;->b(Z)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->v:Lcom/google/android/gms/internal/nk;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    new-instance v1, Lcom/google/android/gms/internal/nk;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/nk;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/sz;->v:Lcom/google/android/gms/internal/nk;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget v1, v0, Lcom/google/android/gms/internal/fv;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget v0, v0, Lcom/google/android/gms/internal/fv;->i:I

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->v:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/nk;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/nb;)Lcom/google/android/gms/internal/i;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pe;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/i;->a(Lcom/google/android/gms/internal/f;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->d()V

    :cond_f
    if-eqz v7, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/internal/dz;

    instance-of v1, v0, Lcom/google/android/gms/internal/dx;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->r:Lcom/google/android/gms/internal/ef;

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->E()V

    :cond_10
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->C()V

    :cond_11
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->e()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->e()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dh;->a(Lcom/google/android/gms/internal/dm;)Z

    goto/16 :goto_1

    :cond_12
    instance-of v0, v0, Lcom/google/android/gms/internal/dw;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->q:Lcom/google/android/gms/internal/ee;

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->D()V

    goto :goto_3

    :cond_13
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/su;->a(I)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->w:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->w:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/nb;Landroid/view/View;)Lcom/google/android/gms/internal/i;

    goto :goto_4

    :cond_15
    move v0, v5

    move v1, v5

    goto/16 :goto_2
.end method

.method public a(Lcom/google/android/gms/internal/nc;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/dm;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/dl;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "arf"

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dl;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dm;->a()Lcom/google/android/gms/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->c:Lcom/google/android/gms/internal/dl;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object v3, v0, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/nm;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->l:Lcom/google/android/gms/internal/nc;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/su;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgq;->t:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ti;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/ti;)Lcom/google/android/gms/internal/pd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/tk;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/tk;-><init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ti;->a(Lcom/google/android/gms/internal/tj;)V

    new-instance v1, Lcom/google/android/gms/internal/sv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/sv;-><init>(Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/ti;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/pd;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/internal/sw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/sw;-><init>(Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/ti;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/pd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, p1, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzba;

    iput-object v1, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/nc;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/nb;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/gh;Ljava/lang/String;Lcom/google/android/gms/internal/fx;Lcom/google/android/gms/internal/dz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/nb;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgq;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgq;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/dn;

    iget-object v1, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgq;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/tt;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->s:Lcom/google/android/gms/internal/ds;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/sz;->x:I

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->s:Lcom/google/android/gms/internal/ds;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ds;->a(Lcom/google/android/gms/internal/dp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput v5, v0, Lcom/google/android/gms/internal/sz;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    invoke-static {}, Lcom/google/android/gms/internal/e;->d()Lcom/google/android/gms/internal/kx;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v4, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/su;->e:Lcom/google/android/gms/internal/ge;

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/kx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/ky;)Lcom/google/android/gms/internal/nm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/sz;->i:Lcom/google/android/gms/internal/nm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->i:Lcom/google/android/gms/internal/nm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zzba;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pd;->a(Lcom/google/android/gms/internal/zzba;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sy;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget v1, p1, Lcom/google/android/gms/internal/zzba;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget v1, p1, Lcom/google/android/gms/internal/zzba;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->n:Lcom/google/android/gms/internal/bu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->n:Lcom/google/android/gms/internal/bu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/jf;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/jf;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->p:Lcom/google/android/gms/internal/js;

    if-nez v1, :cond_5

    const-string v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/or;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->o:Lcom/google/android/gms/internal/ke;

    if-nez v1, :cond_1

    const-string v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->u:Lcom/google/android/gms/internal/jn;

    if-nez v1, :cond_2

    const-string v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/sz;->y:Z

    if-eqz v1, :cond_3

    const-string v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/sz;->y:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->o:Lcom/google/android/gms/internal/ke;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ke;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/sz;->y:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/sz;->y:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/e;->m()Lcom/google/android/gms/internal/jl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzhy;->e:Z

    new-instance v4, Lcom/google/android/gms/internal/zzfb;

    iget-object v5, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v5, v5, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v6, v6, Lcom/google/android/gms/internal/sz;->u:Lcom/google/android/gms/internal/jn;

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/google/android/gms/internal/zzfb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/jp;Lcom/google/android/gms/internal/jm;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/jl;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzfb;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->p:Lcom/google/android/gms/internal/js;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/js;->a(Lcom/google/android/gms/internal/jp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/jh;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->o:Lcom/google/android/gms/internal/ke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v7, v0, Lcom/google/android/gms/internal/sz;->o:Lcom/google/android/gms/internal/ke;

    new-instance v0, Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ji;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/jh;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ke;->a(Lcom/google/android/gms/internal/kb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/or;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/sx;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/sx;-><init>(Lcom/google/android/gms/internal/su;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/sz;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-object p1, v0, Lcom/google/android/gms/internal/sz;->t:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/sz;->z:Z

    return-void
.end method

.method a(Lcom/google/android/gms/internal/nb;Z)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/zzax;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/zzax;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/zzax;

    :cond_0
    :goto_0
    or-int/2addr v0, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nx;->a(Landroid/webkit/WebView;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->d()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/zzax;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzax;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzax;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/nb;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    iget-wide v2, p1, Lcom/google/android/gms/internal/nb;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/zzax;J)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-wide v2, v0, Lcom/google/android/gms/internal/fv;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    iget-object v2, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-wide v2, v2, Lcom/google/android/gms/internal/fv;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/zzax;J)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/nb;->k:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/zzax;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/zzax;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "loadAd must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/nm;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->i:Lcom/google/android/gms/internal/nm;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/zzax;

    if-eqz v1, :cond_1

    const-string v1, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v1}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/zzax;

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v1, :cond_4

    const-string v1, "An interstitial is already loading. Aborting."

    invoke-static {v1}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Starting ad request."

    invoke-static {v1}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->u()V

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dm;->a()Lcom/google/android/gms/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/dl;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzax;->f:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/or;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\") to get test ads on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ai;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/ai;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/b;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iput v0, v2, Lcom/google/android/gms/internal/sz;->x:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/zzax;Landroid/os/Bundle;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    invoke-static {}, Lcom/google/android/gms/internal/e;->a()Lcom/google/android/gms/internal/lh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v4, v4, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/qd;

    invoke-virtual {v2, v3, v0, v4, p0}, Lcom/google/android/gms/internal/lh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/lv;Lcom/google/android/gms/internal/qd;Lcom/google/android/gms/internal/li;)Lcom/google/android/gms/internal/nm;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/nm;

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v1, v0, Lcom/google/android/gms/internal/nb;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/vu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vu;->c()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/su;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public b()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/h;->c(Lcom/google/android/gms/internal/nb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sz;->e()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/sy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/zzax;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/su;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/su;->a(Lcom/google/android/gms/internal/zzax;)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/zzax;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/nm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->i:Lcom/google/android/gms/internal/nm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nx;->a(Landroid/webkit/WebView;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gh;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/h;->d(Lcom/google/android/gms/internal/nb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->x()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nx;->b(Landroid/webkit/WebView;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gh;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->g:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/h;->e(Lcom/google/android/gms/internal/nb;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 9

    const/4 v1, 0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-nez v0, :cond_1

    const-string v0, "Cannot call showInterstitial on a banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_2

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget v0, v0, Lcom/google/android/gms/internal/sz;->x:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pd;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/nb;)Lcom/google/android/gms/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pe;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/i;->a(Lcom/google/android/gms/internal/f;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nb;->k:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gh;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->F()V

    goto/16 :goto_0

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/sz;->z:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->v()Z

    move-result v1

    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/internal/zzx;-><init>(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->getRequestedOrientation()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget v5, v0, Lcom/google/android/gms/internal/nb;->g:I

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v4, v1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v6, v1, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v7, v1, Lcom/google/android/gms/internal/nb;->v:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzeo;-><init>(Lcom/google/android/gms/internal/aw;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/hx;Lcom/google/android/gms/internal/pd;ILcom/google/android/gms/internal/zzhy;Ljava/lang/String;Lcom/google/android/gms/internal/zzx;)V

    invoke-static {}, Lcom/google/android/gms/internal/e;->c()Lcom/google/android/gms/internal/hq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/hq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzeo;)V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sz;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v3, v3, Lcom/google/android/gms/internal/nb;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/nu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public j()Lcom/google/android/gms/internal/zzba;
    .locals 1

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->e()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->r()V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->t()V

    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->s()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/su;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->C()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->z()V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->h:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/h;->b(Lcom/google/android/gms/internal/nb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->F()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/su;->i:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nd;->c()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/su;->b(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/su;->i:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->B()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->A()V

    return-void
.end method

.method u()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/dm;

    const-string v1, "load_ad"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/dm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/dm;

    new-instance v0, Lcom/google/android/gms/internal/dl;

    invoke-direct {v0, v4, v5, v2, v2}, Lcom/google/android/gms/internal/dl;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/dl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/dl;

    new-instance v0, Lcom/google/android/gms/internal/dl;

    invoke-direct {v0, v4, v5, v2, v2}, Lcom/google/android/gms/internal/dl;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/dl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->c:Lcom/google/android/gms/internal/dl;

    return-void
.end method

.method protected v()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public w()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v4, v4, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/nu;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/or;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nu;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/or;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzba;->e:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/sy;->setVisibility(I)V

    :cond_4
    return v0
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->m:Lcom/google/android/gms/internal/nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v3, v3, Lcom/google/android/gms/internal/nb;->c:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/su;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/nu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/e;->n()Lcom/google/android/gms/internal/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v1, v1, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v2, v2, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v3, v3, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v4, v4, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v6, v6, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v6, v6, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-object v6, v6, Lcom/google/android/gms/internal/fv;->c:Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/su;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/gc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->f:Lcom/google/android/gms/internal/bi;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->f:Lcom/google/android/gms/internal/sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->f:Lcom/google/android/gms/internal/bi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bi;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/su;->b(Z)V

    return-void
.end method
