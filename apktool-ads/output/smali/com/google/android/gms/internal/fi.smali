.class public Lcom/google/android/gms/internal/fi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/zzhy;

.field private final e:Ljava/util/WeakHashMap;

.field private f:Lcom/google/android/gms/internal/pa;

.field private g:Lcom/google/android/gms/internal/pa;

.field private h:Lcom/google/android/gms/internal/ow;

.field private i:Lcom/google/android/gms/internal/u;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fi;->j:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fi;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/fi;->d:Lcom/google/android/gms/internal/zzhy;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->e:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/google/android/gms/internal/oz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->f:Lcom/google/android/gms/internal/pa;

    new-instance v0, Lcom/google/android/gms/internal/oz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->g:Lcom/google/android/gms/internal/pa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/pa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/fi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/fi;->f:Lcom/google/android/gms/internal/pa;

    iput-object p5, p0, Lcom/google/android/gms/internal/fi;->g:Lcom/google/android/gms/internal/pa;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/fi;->j:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ow;)Lcom/google/android/gms/internal/ow;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->i:Lcom/google/android/gms/internal/u;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->f:Lcom/google/android/gms/internal/pa;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/ow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    return-object v0
.end method

.method private d(Lcom/google/android/gms/internal/ow;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/fi;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->d:Lcom/google/android/gms/internal/zzhy;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->i:Lcom/google/android/gms/internal/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->i:Lcom/google/android/gms/internal/u;

    new-instance v1, Lcom/google/android/gms/internal/fj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fj;-><init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ow;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/v;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->i:Lcom/google/android/gms/internal/u;

    const-string v1, "/jsLoaded"

    new-instance v2, Lcom/google/android/gms/internal/fl;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/fl;-><init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ow;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    new-instance v0, Lcom/google/android/gms/internal/oq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/fm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fm;-><init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/oq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->i:Lcom/google/android/gms/internal/u;

    const-string v2, "/requestReload"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->c:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->i:Lcom/google/android/gms/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/fn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fn;-><init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ow;)V

    sget v2, Lcom/google/android/gms/internal/fp;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->i:Lcom/google/android/gms/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/u;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ow;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ow;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fi;->d(Lcom/google/android/gms/internal/ow;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/internal/ow;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/fi;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/internal/ow;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/fi;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/pb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pb;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fi;->d(Lcom/google/android/gms/internal/ow;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/internal/ow;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/fi;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/internal/ow;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/internal/ow;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->h:Lcom/google/android/gms/internal/ow;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/u;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/z;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ow;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fi;->c(Lcom/google/android/gms/internal/ow;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lcom/google/android/gms/internal/ow;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v2, "Incremented use-counter for js engine."

    invoke-static {v2}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/fi;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Lcom/google/android/gms/internal/ow;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Decremented use-counter for js engine."

    invoke-static {v2}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/fi;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    const-string v0, "Removing js engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->g:Lcom/google/android/gms/internal/pa;

    new-instance v2, Lcom/google/android/gms/internal/oy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/oy;-><init>()V

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ow;->a(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/ox;)V

    new-instance v0, Lcom/google/android/gms/internal/fo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fo;-><init>(Lcom/google/android/gms/internal/fi;)V

    new-instance v2, Lcom/google/android/gms/internal/oy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/oy;-><init>()V

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ow;->a(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/ox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
