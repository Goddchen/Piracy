.class public final Lcom/google/android/gms/internal/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ge;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/fu;

.field private final e:Lcom/google/android/gms/internal/zzax;

.field private final f:Lcom/google/android/gms/internal/zzba;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/android/gms/internal/zzhy;

.field private j:Lcom/google/android/gms/internal/gh;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzhy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/fy;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/ge;

    iput-object p5, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fy;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/String;

    :goto_0
    iget-wide v0, p4, Lcom/google/android/gms/internal/fv;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lcom/google/android/gms/internal/fv;->b:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/fy;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/fy;->e:Lcom/google/android/gms/internal/zzax;

    iput-object p7, p0, Lcom/google/android/gms/internal/fy;->f:Lcom/google/android/gms/internal/zzba;

    iput-object p8, p0, Lcom/google/android/gms/internal/fy;->i:Lcom/google/android/gms/internal/zzhy;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/internal/gh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(JJJJ)V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/fy;->k:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/fy;->b(JJJJ)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/fx;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->i:Lcom/google/android/gms/internal/zzhy;

    iget v0, v0, Lcom/google/android/gms/internal/zzhy;->d:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->f:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fy;->e:Lcom/google/android/gms/internal/zzax;

    iget-object v3, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v3, v3, Lcom/google/android/gms/internal/fu;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/gh;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Lcom/google/android/gms/internal/gk;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fy;->f:Lcom/google/android/gms/internal/zzba;

    iget-object v3, p0, Lcom/google/android/gms/internal/fy;->e:Lcom/google/android/gms/internal/zzax;

    iget-object v4, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v4, v4, Lcom/google/android/gms/internal/fu;->g:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gh;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Lcom/google/android/gms/internal/gk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fy;->a(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->f:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fy;->e:Lcom/google/android/gms/internal/zzax;

    iget-object v3, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v3, v3, Lcom/google/android/gms/internal/fu;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v4, v4, Lcom/google/android/gms/internal/fu;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gh;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gk;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fy;->f:Lcom/google/android/gms/internal/zzba;

    iget-object v3, p0, Lcom/google/android/gms/internal/fy;->e:Lcom/google/android/gms/internal/zzax;

    iget-object v4, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v4, v4, Lcom/google/android/gms/internal/fu;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v5, v5, Lcom/google/android/gms/internal/fu;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/gh;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/fx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fy;->a(Lcom/google/android/gms/internal/fx;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/fy;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fy;->k:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v0, v0, Lcom/google/android/gms/internal/fu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/ge;

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v1, v1, Lcom/google/android/gms/internal/fu;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private b(JJJJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    :cond_0
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/fy;->k:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fy;->k:I

    goto :goto_0
.end method

.method private c()Lcom/google/android/gms/internal/gh;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/ge;

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/gh;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/fy;)Lcom/google/android/gms/internal/gh;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fy;->c()Lcom/google/android/gms/internal/gh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/fy;)Lcom/google/android/gms/internal/gh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/google/android/gms/internal/ga;
    .locals 13

    iget-object v10, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v11, Lcom/google/android/gms/internal/fx;

    invoke-direct {v11}, Lcom/google/android/gms/internal/fx;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/or;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/fz;

    invoke-direct {v1, p0, v11}, Lcom/google/android/gms/internal/fz;-><init>(Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/fx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/fy;->c:J

    move-object v1, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/fy;->a(JJJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ga;

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->d:Lcom/google/android/gms/internal/fu;

    iget-object v2, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    iget-object v3, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/fy;->k:I

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ga;-><init>(Lcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/gh;Ljava/lang/String;Lcom/google/android/gms/internal/fx;I)V

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->j:Lcom/google/android/gms/internal/gh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gh;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/fy;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/fy;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
