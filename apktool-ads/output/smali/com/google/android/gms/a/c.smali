.class public Lcom/google/android/gms/a/c;
.super Lcom/google/android/gms/a/j;


# static fields
.field private static volatile a:Lcom/google/android/gms/a/c;

.field private static b:Ljava/util/List;

.field private static q:Z


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/sc;

.field private final e:Lcom/google/android/gms/a/bp;

.field private final f:Lcom/google/android/gms/a/af;

.field private final g:Lcom/google/android/gms/a/v;

.field private final h:Lcom/google/android/gms/a/u;

.field private final i:Lcom/google/android/gms/a/ag;

.field private final j:Lcom/google/android/gms/a/al;

.field private final k:Lcom/google/android/gms/a/k;

.field private l:Ljava/util/Set;

.field private m:Z

.field private volatile n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/a/az;->c()Lcom/google/android/gms/a/az;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/gms/a/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/a/af;Lcom/google/android/gms/a/v;Lcom/google/android/gms/a/w;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/a/af;Lcom/google/android/gms/a/v;Lcom/google/android/gms/a/w;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/a/j;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/a/c;->e:Lcom/google/android/gms/a/bp;

    iput-object v0, p0, Lcom/google/android/gms/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/sc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/c;->d:Lcom/google/android/gms/internal/sc;

    iget-object v0, p0, Lcom/google/android/gms/a/c;->d:Lcom/google/android/gms/internal/sc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/a/c;->g:Lcom/google/android/gms/a/v;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/a/c;->f:Lcom/google/android/gms/a/af;

    :goto_0
    new-instance v0, Lcom/google/android/gms/a/al;

    iget-object v1, p0, Lcom/google/android/gms/a/c;->d:Lcom/google/android/gms/internal/sc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/al;-><init>(Lcom/google/android/gms/internal/sc;)V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->j:Lcom/google/android/gms/a/al;

    new-instance v0, Lcom/google/android/gms/a/ag;

    iget-object v1, p0, Lcom/google/android/gms/a/c;->d:Lcom/google/android/gms/internal/sc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/ag;-><init>(Lcom/google/android/gms/internal/sc;)V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->i:Lcom/google/android/gms/a/ag;

    new-instance v0, Lcom/google/android/gms/a/u;

    iget-object v1, p0, Lcom/google/android/gms/a/c;->d:Lcom/google/android/gms/internal/sc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/u;-><init>(Lcom/google/android/gms/internal/sc;)V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->h:Lcom/google/android/gms/a/u;

    new-instance v0, Lcom/google/android/gms/a/k;

    iget-object v1, p0, Lcom/google/android/gms/a/c;->d:Lcom/google/android/gms/internal/sc;

    iget-object v2, p0, Lcom/google/android/gms/a/c;->j:Lcom/google/android/gms/a/al;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/a/k;-><init>(Lcom/google/android/gms/internal/sc;Lcom/google/android/gms/a/al;)V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->k:Lcom/google/android/gms/a/k;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->l:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/a/c;->m()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/a/bk;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/a/bk;-><init>(Lcom/google/android/gms/a/c;Lcom/google/android/gms/a/w;)V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->f:Lcom/google/android/gms/a/af;

    goto :goto_0
.end method

.method static a()Lcom/google/android/gms/a/c;
    .locals 2

    const-class v1, Lcom/google/android/gms/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/c;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/c;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/gms/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/c;

    sget-object v0, Lcom/google/android/gms/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/a/c;->b:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/c;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/a/h;)Lcom/google/android/gms/a/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/c;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "&an"

    iget-object v1, p0, Lcom/google/android/gms/a/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/c;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "&av"

    iget-object v1, p0, Lcom/google/android/gms/a/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verbose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private m()V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/a/c;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/a/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Couldn\'t get ApplicationInfo to load global config."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageManager doesn\'t know about package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/a/br;

    iget-object v2, p0, Lcom/google/android/gms/a/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/a/br;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/br;->a(I)Lcom/google/android/gms/a/ap;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/l;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/a/h;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/c;->e:Lcom/google/android/gms/a/bp;

    sget-object v1, Lcom/google/android/gms/a/bq;->N:Lcom/google/android/gms/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    new-instance v0, Lcom/google/android/gms/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/a/h;-><init>(Lcom/google/android/gms/a/c;Ljava/lang/String;Lcom/google/android/gms/a/j;Lcom/google/android/gms/a/t;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/h;)Lcom/google/android/gms/a/h;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/a/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/c;->e:Lcom/google/android/gms/a/bp;

    sget-object v1, Lcom/google/android/gms/a/bq;->ae:Lcom/google/android/gms/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    invoke-static {p1}, Lcom/google/android/gms/a/p;->a(Lcom/google/android/gms/a/g;)V

    return-void
.end method

.method a(Lcom/google/android/gms/a/l;)V
    .locals 3

    const-string v0, "Loading global config values."

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/c;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app name loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/c;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app version loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log level loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/a/c;->d()Lcom/google/android/gms/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/a/g;->a(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/c;->g:Lcom/google/android/gms/a/v;

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/v;->a(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/c;->a(Z)V

    :cond_4
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const-string v0, "&ul"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/x;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/a/x;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&sr"

    iget-object v1, p0, Lcom/google/android/gms/a/c;->h:Lcom/google/android/gms/a/u;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/a/x;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/a/au;)V

    const-string v0, "&_u"

    iget-object v1, p0, Lcom/google/android/gms/a/c;->e:Lcom/google/android/gms/a/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/a/bp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/c;->e:Lcom/google/android/gms/a/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/a/bp;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/a/c;->f:Lcom/google/android/gms/a/af;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/af;->a(Ljava/util/Map;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/c;->e:Lcom/google/android/gms/a/bp;

    sget-object v1, Lcom/google/android/gms/a/bq;->ac:Lcom/google/android/gms/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    iput-boolean p1, p0, Lcom/google/android/gms/a/c;->m:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/c;->e:Lcom/google/android/gms/a/bp;

    sget-object v1, Lcom/google/android/gms/a/bq;->ad:Lcom/google/android/gms/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    iget-boolean v0, p0, Lcom/google/android/gms/a/c;->m:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/c;->e:Lcom/google/android/gms/a/bp;

    sget-object v1, Lcom/google/android/gms/a/bq;->R:Lcom/google/android/gms/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    iget-boolean v0, p0, Lcom/google/android/gms/a/c;->n:Z

    return v0
.end method

.method public d()Lcom/google/android/gms/a/g;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/a/p;->b()Lcom/google/android/gms/a/g;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/android/gms/a/ad;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/c;->g:Lcom/google/android/gms/a/v;

    iget-object v1, p0, Lcom/google/android/gms/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/v;->a(Landroid/content/Context;)Lcom/google/android/gms/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/c;->j:Lcom/google/android/gms/a/al;

    const-string v1, "&cid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method h()Lcom/google/android/gms/a/af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->f:Lcom/google/android/gms/a/af;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/a/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->i:Lcom/google/android/gms/a/ag;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/a/al;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->j:Lcom/google/android/gms/a/al;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/a/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->k:Lcom/google/android/gms/a/k;

    return-object v0
.end method

.method public l()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/c;->g:Lcom/google/android/gms/a/v;

    invoke-virtual {v0}, Lcom/google/android/gms/a/v;->a()V

    return-void
.end method
