.class public Lcom/google/android/gms/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/c/i;

.field private d:Lcom/google/android/gms/c/cw;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private volatile g:J

.field private volatile h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/i;Ljava/lang/String;JLcom/google/android/gms/internal/un;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/a;->f:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/a;->c:Lcom/google/android/gms/c/i;

    iput-object p3, p0, Lcom/google/android/gms/c/a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/c/a;->g:J

    invoke-direct {p0, p6}, Lcom/google/android/gms/c/a;->a(Lcom/google/android/gms/internal/un;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/google/android/gms/c/cw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/a;->d:Lcom/google/android/gms/c/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/google/android/gms/internal/un;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/un;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/a;->f(Ljava/lang/String;)Lcom/google/android/gms/c/ae;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/c/cw;

    iget-object v1, p0, Lcom/google/android/gms/c/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/c/a;->c:Lcom/google/android/gms/c/i;

    new-instance v4, Lcom/google/android/gms/c/e;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/c/e;-><init>(Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/b;)V

    new-instance v5, Lcom/google/android/gms/c/f;

    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/c/f;-><init>(Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/b;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/cw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/un;Lcom/google/android/gms/c/i;Lcom/google/android/gms/c/fg;Lcom/google/android/gms/c/fg;Lcom/google/android/gms/c/ae;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/a;->a(Lcom/google/android/gms/c/cw;)V

    return-void
.end method

.method private declared-synchronized d()Lcom/google/android/gms/c/cw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/a;->d:Lcom/google/android/gms/c/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/c/a;->g:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/c/a;->d()Lcom/google/android/gms/c/cw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/c/eb;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/cw;->b(Ljava/lang/String;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->d(Lcom/google/android/gms/internal/ey;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling getBoolean() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/c/eb;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/c/a;->d()Lcom/google/android/gms/c/cw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getString called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/c/eb;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/cw;->b(Ljava/lang/String;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->a(Lcom/google/android/gms/internal/ey;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling getString() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/c/eb;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Lcom/google/android/gms/c/c;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/a;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/a;->d:Lcom/google/android/gms/c/cw;

    return-void
.end method

.method d(Ljava/lang/String;)Lcom/google/android/gms/c/d;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/a;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/a;->d()Lcom/google/android/gms/c/cw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/cw;->a(Ljava/lang/String;)V

    return-void
.end method

.method f(Ljava/lang/String;)Lcom/google/android/gms/c/ae;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/c/ce;->a()Lcom/google/android/gms/c/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ce;->b()Lcom/google/android/gms/c/cf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/c/cf;->c:Lcom/google/android/gms/c/cf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/c/bn;

    invoke-direct {v0}, Lcom/google/android/gms/c/bn;-><init>()V

    return-object v0
.end method
