.class Lcom/google/android/gms/a/az;
.super Lcom/google/android/gms/a/v;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static s:Lcom/google/android/gms/a/az;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/a/ad;

.field private volatile d:Lcom/google/android/gms/a/af;

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/a/ae;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Lcom/google/android/gms/a/ay;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/a/v;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Lcom/google/android/gms/a/az;->e:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/a/az;->f:J

    iput-boolean v3, p0, Lcom/google/android/gms/a/az;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/a/az;->j:Z

    iput-boolean v3, p0, Lcom/google/android/gms/a/az;->k:Z

    iput-boolean v3, p0, Lcom/google/android/gms/a/az;->l:Z

    new-instance v0, Lcom/google/android/gms/a/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/ba;-><init>(Lcom/google/android/gms/a/az;)V

    iput-object v0, p0, Lcom/google/android/gms/a/az;->m:Lcom/google/android/gms/a/ae;

    iput-boolean v2, p0, Lcom/google/android/gms/a/az;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/a/az;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/a/az;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/a/az;->f:J

    return-wide p1
.end method

.method private a(II)V
    .locals 7

    const/16 v0, 0x708

    iget-boolean v1, p0, Lcom/google/android/gms/a/az;->j:Z

    if-nez v1, :cond_1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/a/az;->h()Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x2

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    mul-int/lit16 v4, p2, 0x3e8

    int-to-long v4, v4

    invoke-direct {p0}, Lcom/google/android/gms/a/az;->g()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/a/az;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/a/az;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/a/az;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/a/az;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    return v0
.end method

.method public static c()Lcom/google/android/gms/a/az;
    .locals 1

    sget-object v0, Lcom/google/android/gms/a/az;->s:Lcom/google/android/gms/a/az;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/a/az;

    invoke-direct {v0}, Lcom/google/android/gms/a/az;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/az;->s:Lcom/google/android/gms/a/az;

    :cond_0
    sget-object v0, Lcom/google/android/gms/a/az;->s:Lcom/google/android/gms/a/az;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/a/az;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/a/az;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/a/ay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/ay;-><init>(Lcom/google/android/gms/a/v;)V

    iput-object v0, p0, Lcom/google/android/gms/a/az;->p:Lcom/google/android/gms/a/ay;

    iget-object v0, p0, Lcom/google/android/gms/a/az;->p:Lcom/google/android/gms/a/ay;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/ay;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/a/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/app/AlarmManager;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/a/az;->g()Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/a/az;->h()Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/gms/a/a;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    iget v1, p0, Lcom/google/android/gms/a/az;->e:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/a/az;->a(II)V

    const-string v0, "Using a receiver for local dispatch."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/az;->o:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    const-string v0, "Receiver for local dispatch not registered. For more reliable analytics, please see http://goo.gl/8Rd3yj for instructions."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/a/bb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/a/bb;-><init>(Lcom/google/android/gms/a/az;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3c

    iget v3, p0, Lcom/google/android/gms/a/az;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/a/ad;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/az;->c:Lcom/google/android/gms/a/ad;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/a/r;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->m:Lcom/google/android/gms/a/ae;

    iget-object v2, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/a/ak;

    invoke-direct {v3}, Lcom/google/android/gms/a/ak;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/a/r;-><init>(Lcom/google/android/gms/a/ae;Landroid/content/Context;Lcom/google/android/gms/a/as;)V

    iput-object v0, p0, Lcom/google/android/gms/a/az;->c:Lcom/google/android/gms/a/ad;

    iget-object v0, p0, Lcom/google/android/gms/a/az;->c:Lcom/google/android/gms/a/ad;

    iget-boolean v1, p0, Lcom/google/android/gms/a/az;->r:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/a/ad;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/a/az;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/az;->c:Lcom/google/android/gms/a/ad;

    invoke-interface {v0}, Lcom/google/android/gms/a/ad;->e()Lcom/google/android/gms/a/av;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/az;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/a/av;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/az;->i:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->o:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/a/az;->i()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/a/az;->p:Lcom/google/android/gms/a/ay;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->l:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/a/az;->f()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/a/az;->c:Lcom/google/android/gms/a/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/az;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->o:Z

    if-nez v0, :cond_1

    const-string v0, "Dispatch period set with null handler and no receiver. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/a/az;->e:I

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/a/bq;->T:Lcom/google/android/gms/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->k:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/a/az;->h()Landroid/app/AlarmManager;

    :cond_3
    iput p1, p0, Lcom/google/android/gms/a/az;->e:I

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(I)V

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3c

    iget v3, p0, Lcom/google/android/gms/a/az;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/a/az;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/a/af;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/az;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/a/az;->d:Lcom/google/android/gms/a/af;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/a/az;->d:Lcom/google/android/gms/a/af;

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/a/az;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/az;->g:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/az;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/az;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->q:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/a/az;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->q:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/a/az;->h()Landroid/app/AlarmManager;

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3c

    iget v3, p0, Lcom/google/android/gms/a/az;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->o:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    iget v1, p0, Lcom/google/android/gms/a/az;->e:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/a/az;->a(II)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_6

    if-nez p2, :cond_7

    :cond_6
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/a/az;->q:Z

    iput-boolean p2, p0, Lcom/google/android/gms/a/az;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/a/az;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/a/az;->f:J

    iget-object v0, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/a/az;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/a/az;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/az;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/a/az;->e:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/a/az;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/a/az;->d:Lcom/google/android/gms/a/af;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/az;->d:Lcom/google/android/gms/a/af;

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/az;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->h()Lcom/google/android/gms/a/af;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/a/c;->a()Lcom/google/android/gms/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/a/c;->a()Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->h()Lcom/google/android/gms/a/af;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/a/bq;->S:Lcom/google/android/gms/a/bq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    invoke-interface {v0}, Lcom/google/android/gms/a/af;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/az;->d:Lcom/google/android/gms/a/af;

    if-nez v0, :cond_0

    const-string v0, "setForceLocalDispatch() queued. It will be called once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/az;->h:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/a/bq;->af:Lcom/google/android/gms/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    iget-object v0, p0, Lcom/google/android/gms/a/az;->d:Lcom/google/android/gms/a/af;

    invoke-interface {v0}, Lcom/google/android/gms/a/af;->b()V

    goto :goto_0
.end method
