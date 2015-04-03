.class public Lcom/google/android/gms/internal/td;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/td;


# instance fields
.field private b:Lcom/google/android/gms/internal/ta;

.field private final c:Ljava/util/Set;

.field private d:Lcom/google/android/gms/c/p;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/td;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/td;->d:Lcom/google/android/gms/c/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/td;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/td;->d:Lcom/google/android/gms/c/p;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/td;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/td;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/td;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/td;->b:Lcom/google/android/gms/internal/ta;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/td;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/td;->a:Lcom/google/android/gms/internal/td;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/td;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/td;->a:Lcom/google/android/gms/internal/td;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/td;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/c/p;->a(Landroid/content/Context;)Lcom/google/android/gms/c/p;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/td;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/p;)V

    sput-object v0, Lcom/google/android/gms/internal/td;->a:Lcom/google/android/gms/internal/td;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/td;->a:Lcom/google/android/gms/internal/td;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/td;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/td;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/td;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/tf;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ta;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/td;->b:Lcom/google/android/gms/internal/ta;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/ta;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/td;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Settings can\'t be changed after TagManager has been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/td;->b:Lcom/google/android/gms/internal/ta;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/tf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/td;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/td;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method start() has already been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/td;->b:Lcom/google/android/gms/internal/ta;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No settings configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/td;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/td;->d:Lcom/google/android/gms/c/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/td;->b:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ta;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "admob"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/p;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/te;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/internal/td;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/q;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
