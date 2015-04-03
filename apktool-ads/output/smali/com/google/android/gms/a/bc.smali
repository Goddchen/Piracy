.class Lcom/google/android/gms/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/ab;
.implements Lcom/google/android/gms/a/ac;
.implements Lcom/google/android/gms/a/w;


# instance fields
.field private volatile a:J

.field private volatile b:Lcom/google/android/gms/a/bf;

.field private volatile c:Lcom/google/android/gms/a/y;

.field private d:Lcom/google/android/gms/a/ad;

.field private e:Lcom/google/android/gms/a/ad;

.field private final f:Lcom/google/android/gms/a/c;

.field private final g:Lcom/google/android/gms/a/af;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Queue;

.field private volatile j:I

.field private volatile k:Ljava/util/Timer;

.field private volatile l:Ljava/util/Timer;

.field private volatile m:Ljava/util/Timer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/internal/ri;

.field private s:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/a/af;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/a/c;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/a/bc;-><init>(Landroid/content/Context;Lcom/google/android/gms/a/af;Lcom/google/android/gms/a/ad;Lcom/google/android/gms/a/c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/a/af;Lcom/google/android/gms/a/ad;Lcom/google/android/gms/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    iput-object p3, p0, Lcom/google/android/gms/a/bc;->e:Lcom/google/android/gms/a/ad;

    iput-object p1, p0, Lcom/google/android/gms/a/bc;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/a/bc;->g:Lcom/google/android/gms/a/af;

    iput-object p4, p0, Lcom/google/android/gms/a/bc;->f:Lcom/google/android/gms/a/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/a/bc;->j:I

    sget-object v0, Lcom/google/android/gms/a/bf;->g:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    invoke-static {p1}, Lcom/google/android/gms/a/bc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/a/bc;->s:J

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/rj;->c()Lcom/google/android/gms/internal/ri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->r:Lcom/google/android/gms/internal/ri;

    return-void

    :cond_0
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/a/bc;->s:J

    goto :goto_0
.end method

.method private a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/a/bc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->h()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/a/bc;)Lcom/google/android/gms/a/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/a/bc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->j()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/a/bc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->k()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/a/bc;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/a/bc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/a/bc;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/a/bc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/a/bc;->s:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bc;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bc;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bc;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->m:Ljava/util/Timer;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/a/bc;)Lcom/google/android/gms/internal/ri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->r:Lcom/google/android/gms/internal/ri;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/a/bc;->g:Lcom/google/android/gms/a/af;

    invoke-interface {v3}, Lcom/google/android/gms/a/af;->d()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->g:Lcom/google/android/gms/a/af;

    invoke-interface {v2}, Lcom/google/android/gms/a/af;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/a/bd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/a/bd;-><init>(Lcom/google/android/gms/a/bc;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/a/bc;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/a/bc;->f()V

    :cond_2
    sget-object v2, Lcom/google/android/gms/a/be;->a:[I

    iget-object v3, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    invoke-virtual {v3}, Lcom/google/android/gms/a/bf;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :goto_1
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/a/bi;

    move-object v7, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending hit to store  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->d:Lcom/google/android/gms/a/ad;

    invoke-virtual {v7}, Lcom/google/android/gms/a/bi;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/a/bi;->b()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/a/bi;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/a/bi;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/a/ad;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :pswitch_2
    :try_start_2
    const-string v2, "Blocked. Dropping hits."

    invoke-static {v2}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/a/bc;->n:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->i()V

    goto :goto_0

    :goto_2
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/a/bi;

    move-object v7, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending hit to service   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->f:Lcom/google/android/gms/a/c;

    invoke-virtual {v2}, Lcom/google/android/gms/a/c;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    invoke-virtual {v7}, Lcom/google/android/gms/a/bi;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/a/bi;->b()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/a/bi;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/a/bi;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/a/y;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v2, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v2}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/a/bc;->r:Lcom/google/android/gms/internal/ri;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ri;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/a/bc;->a:J

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "Need to reconnect"

    invoke-static {v2}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->d:Lcom/google/android/gms/a/ad;

    invoke-interface {v0}, Lcom/google/android/gms/a/ad;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/bc;->n:Z

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/a/bc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->l()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/a/bc;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->m:Ljava/util/Timer;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    sget-object v1, Lcom/google/android/gms/a/bf;->c:Lcom/google/android/gms/a/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/bc;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/a/bf;->d:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    invoke-interface {v0}, Lcom/google/android/gms/a/y;->c()V

    const-string v0, "Attempted to fall back to local store from service."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->g()V

    const-string v0, "falling back to local store"

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->e:Lcom/google/android/gms/a/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->e:Lcom/google/android/gms/a/ad;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->d:Lcom/google/android/gms/a/ad;

    :goto_1
    sget-object v0, Lcom/google/android/gms/a/bf;->c:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->h()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/a/az;->c()Lcom/google/android/gms/a/az;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/bc;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/a/bc;->g:Lcom/google/android/gms/a/af;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/a/az;->a(Landroid/content/Context;Lcom/google/android/gms/a/af;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/az;->a(Landroid/content/Context;)Lcom/google/android/gms/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->d:Lcom/google/android/gms/a/ad;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/bc;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    sget-object v1, Lcom/google/android/gms/a/bf;->c:Lcom/google/android/gms/a/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/a/bc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/a/bc;->j:I

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bc;->a(Ljava/util/Timer;)Ljava/util/Timer;

    sget-object v0, Lcom/google/android/gms/a/bf;->a:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->l:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/a/bh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/a/bh;-><init>(Lcom/google/android/gms/a/bc;Lcom/google/android/gms/a/bd;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    invoke-interface {v0}, Lcom/google/android/gms/a/y;->b()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Lcom/google/android/gms/a/p;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    sget-object v1, Lcom/google/android/gms/a/bf;->b:Lcom/google/android/gms/a/bf;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/a/bf;->f:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    invoke-interface {v0}, Lcom/google/android/gms/a/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bc;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->k:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->k:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/a/bj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/a/bj;-><init>(Lcom/google/android/gms/a/bc;Lcom/google/android/gms/a/bd;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/bc;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "setForceLocalDispatch called."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/bc;->q:Z

    sget-object v0, Lcom/google/android/gms/a/be;->a:[I

    iget-object v1, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    invoke-virtual {v1}, Lcom/google/android/gms/a/bf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/a/bc;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(ILandroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/a/bf;->e:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    iget v0, p0, Lcom/google/android/gms/a/bc;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/p;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/p;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    const-string v0, "putHit called"

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    new-instance v0, Lcom/google/android/gms/a/bi;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/a/bi;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->h()V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/a/be;->a:[I

    iget-object v1, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    invoke-virtual {v1}, Lcom/google/android/gms/a/bf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/bc;->n:Z

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/a/z;

    iget-object v1, p0, Lcom/google/android/gms/a/bc;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/a/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/a/ab;Lcom/google/android/gms/a/ac;)V

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->k()V

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/bc;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bc;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->l:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/a/bc;->j:I

    const-string v0, "Connected to service"

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/a/bf;->b:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    iget-boolean v0, p0, Lcom/google/android/gms/a/bc;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/bc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->h()V

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bc;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->m:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->m:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->m:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/a/bg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/a/bg;-><init>(Lcom/google/android/gms/a/bc;Lcom/google/android/gms/a/bd;)V

    iget-wide v2, p0, Lcom/google/android/gms/a/bc;->s:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    sget-object v1, Lcom/google/android/gms/a/bf;->d:Lcom/google/android/gms/a/bf;

    if-ne v0, v1, :cond_0

    const-string v0, "Service blocked."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    sget-object v1, Lcom/google/android/gms/a/bf;->f:Lcom/google/android/gms/a/bf;

    if-ne v0, v1, :cond_1

    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->g()V

    sget-object v0, Lcom/google/android/gms/a/bf;->g:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/a/bf;->e:Lcom/google/android/gms/a/bf;

    iput-object v0, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    iget v0, p0, Lcom/google/android/gms/a/bc;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->m()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/a/bc;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "clearHits called"

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/bc;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lcom/google/android/gms/a/be;->a:[I

    iget-object v1, p0, Lcom/google/android/gms/a/bc;->b:Lcom/google/android/gms/a/bf;

    invoke-virtual {v1}, Lcom/google/android/gms/a/bf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/bc;->o:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/a/bc;->d:Lcom/google/android/gms/a/ad;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/a/ad;->a(J)V

    iput-boolean v4, p0, Lcom/google/android/gms/a/bc;->o:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/a/bc;->c:Lcom/google/android/gms/a/y;

    invoke-interface {v0}, Lcom/google/android/gms/a/y;->a()V

    iput-boolean v4, p0, Lcom/google/android/gms/a/bc;->o:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
